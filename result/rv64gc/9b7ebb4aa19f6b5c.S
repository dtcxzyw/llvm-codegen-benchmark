func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	beq	a1, a2, .LBB0_2
	li	a0, 31
.LBB0_2:
	ret

