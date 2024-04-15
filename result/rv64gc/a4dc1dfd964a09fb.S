func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	slli	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
