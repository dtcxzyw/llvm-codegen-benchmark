func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d.x	fa0, zero
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

