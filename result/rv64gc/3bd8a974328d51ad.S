func0000000000000039:
	andi	a3, a0, 1
	sub	a0, a1, a2
	srli	a0, a0, 4
	bnez	a3, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:
	ret

