.LCPI0_0:
	.word	0x358637bd
func000000000000000b:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 261120
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a1, 785408
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 784384
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

