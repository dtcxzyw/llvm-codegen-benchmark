func0000000000000001:
	slli	a0, a0, 44
	srli	a0, a0, 60
	bnez	a0, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

