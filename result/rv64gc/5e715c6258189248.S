func0000000000000018:
	fclass.s	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

func000000000000001a:
	fabs.s	fa5, fa1
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

func0000000000000012:
	fabs.s	fa5, fa1
	lui	a0, 210944
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func0000000000000008:
	fclass.s	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB3_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

.LCPI4_0:
	.word	0x322bcc77
func000000000000001b:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

