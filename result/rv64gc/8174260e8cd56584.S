func0000000000000068:
	slli	a1, a1, 56
	srli	a1, a1, 60
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

