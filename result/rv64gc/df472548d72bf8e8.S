func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	andi	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
