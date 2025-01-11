func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 1046528
	fmv.w.x	fa1, a0
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	flw	fa1, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

