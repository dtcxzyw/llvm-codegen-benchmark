func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 63
	addi	a0, a0, -128
	ret
.LBB0_2:
	li	a0, -67
	ret

