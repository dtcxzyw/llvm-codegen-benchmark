func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -16
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
