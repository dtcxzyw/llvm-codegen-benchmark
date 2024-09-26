func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
