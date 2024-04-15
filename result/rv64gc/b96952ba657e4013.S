func000000000000009a:                   # @func000000000000009a
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret
