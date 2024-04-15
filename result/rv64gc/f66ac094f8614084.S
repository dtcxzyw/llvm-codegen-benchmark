func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 7
	sltu	a1, a2, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
