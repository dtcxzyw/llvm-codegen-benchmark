func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	slli	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
