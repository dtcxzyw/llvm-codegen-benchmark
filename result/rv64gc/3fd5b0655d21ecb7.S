func0000000000000008:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

