func0000000000000009:                   # @func0000000000000009
	srl	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
