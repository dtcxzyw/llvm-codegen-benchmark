func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	andi	a0, a0, -128
	xor	a0, a0, a1
	ret
