func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a0, a2
	ret
