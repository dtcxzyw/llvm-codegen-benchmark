.LCPI0_0:
	.word	0x5fffffff
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000014:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func0000000000000009:
	fclass.s	a0, fa1
	andi	a0, a0, 897
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

