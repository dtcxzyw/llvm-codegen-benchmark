func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a1, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

