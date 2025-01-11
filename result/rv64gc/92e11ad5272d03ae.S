func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a0, a1, -2
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret

