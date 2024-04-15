func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	slli	a2, a2, 1
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
