func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	slli	a1, a1, 3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
