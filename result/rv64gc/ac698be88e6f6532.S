func0000000000000003:
	bnez	a1, .LBB0_2
	slli	a0, a2, 12
	srli	a0, a0, 11
.LBB0_2:
	addi	a0, a0, 1
	ret

