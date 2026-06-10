func000000000000000b:
	lui	a0, 276464
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 784384
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 276464
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 276480
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 292864
	addi	a0, a0, -256
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 784384
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 292864
	addi	a1, a0, -256
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 292864
	addi	a0, a0, -256
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000005:
	lui	a0, 255688
	addi	a0, a0, 866
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 242899
	addi	a0, a0, -484
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

