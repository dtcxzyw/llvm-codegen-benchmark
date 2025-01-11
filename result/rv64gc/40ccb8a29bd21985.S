func0000000000000067:
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bge	a1, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	sext.w	a0, a0
	ret

