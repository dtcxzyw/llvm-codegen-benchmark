func0000000000000044:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	srli	a1, a2, 3
	andi	a2, a2, -8
	sub	a2, a2, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

