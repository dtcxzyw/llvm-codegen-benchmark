func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 4
	ret

