func0000000000000009:                   # @func0000000000000009
	sh1add	a0, a0, a0
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
