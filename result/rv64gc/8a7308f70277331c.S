func0000000000000002:
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000004:
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret

