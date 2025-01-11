func0000000000000017:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a2, a2, a1
	srli	a0, a2, 4
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

