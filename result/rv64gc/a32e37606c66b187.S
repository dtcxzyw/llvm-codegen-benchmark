func0000000000000009:                   # @func0000000000000009
	andi	a1, a0, 255
	seqz	a1, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
