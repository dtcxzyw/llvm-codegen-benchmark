func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
