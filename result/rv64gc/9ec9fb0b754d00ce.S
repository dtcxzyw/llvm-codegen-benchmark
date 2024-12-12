func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 58
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
