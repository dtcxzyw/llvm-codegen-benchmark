func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret
