func0000000000000061:
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 31
.LBB0_2:
	ret

