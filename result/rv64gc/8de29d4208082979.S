func0000000000000002:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3f874523
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x3e4ccccd
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x3f3851ec
func000000000000000c:
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000007:
	fadd.s	fa5, fa1, fa1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	fadd.s	fa5, fa1, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

