func0000000000000003:
	lui	a0, 280576
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 263168
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 290816
	fmadd.s	fa5, fa0, fa1, fa2
	addi	a0, a0, -512
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	lui	a0, 276464
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	lui	a0, 258048
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	lui	a0, 258048
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000013:
	lui	a0, 258048
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa1, fa2
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

