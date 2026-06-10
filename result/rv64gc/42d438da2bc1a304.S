func0000000000000001:
	li	a2, -1
	sext.w	a0, a0
	bne	a0, a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

