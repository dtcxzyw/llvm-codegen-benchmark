func000000000000000f:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 12
	srli	a0, a0, 12
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

