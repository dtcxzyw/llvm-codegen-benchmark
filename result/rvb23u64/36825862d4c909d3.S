func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 55
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
