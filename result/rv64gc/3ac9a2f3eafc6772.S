func0000000000000002:
	fadd.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000000b:
	fadd.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fadd.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	lui	a0, 276480
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	lui	a0, 215552
	fadd.s	fa5, fa0, fa1
	addi	a0, a0, 3
	fmv.w.x	fa4, a0
	lui	a0, 522240
	fmul.s	fa4, fa2, fa4
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

