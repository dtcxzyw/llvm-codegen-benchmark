func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	lui	a1, 212992
	fmv.w.x	fa1, a1
	bnez	a0, .LBB0_2
.LBB0_4:
	fdiv.s	fa5, fa1, fa0
	fmv.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3f7fffff
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa4, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fdiv.s	fa5, fa4, fa0
	fmv.s	fa0, fa5
	ret

