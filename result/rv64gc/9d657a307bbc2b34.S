func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 276464
	fmv.w.x	fa0, a2
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmul.s	fa0, fa5, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

