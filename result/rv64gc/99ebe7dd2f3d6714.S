.LCPI0_0:
	.word	0x322bcc77
func000000000000000b:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3727c5ac
func0000000000000012:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000001c:
	fsub.s	fa5, fa0, fa1
	lui	a1, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a1, 275264
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fsub.s	fa5, fa0, fa1
	lui	a1, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000015:
	fsub.s	fa5, fa0, fa1
	lui	a1, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x3f800054
func000000000000000a:
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

