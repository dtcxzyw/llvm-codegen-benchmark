func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a2, a1, 48
	srai	a2, a2, 63
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 51
	subw	a0, a0, a1
	ret
