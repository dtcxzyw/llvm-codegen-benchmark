func0000000000000039:
	sub	a1, a1, a2
	andi	a2, a0, 1
	srli	a0, a1, 4
	bnez	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:
	ret

