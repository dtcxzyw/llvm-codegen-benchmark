func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.d	fa0, -1.0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fli.d	fa0, 1.0
	ret

