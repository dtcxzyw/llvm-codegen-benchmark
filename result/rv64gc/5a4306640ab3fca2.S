func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 63
	ret

