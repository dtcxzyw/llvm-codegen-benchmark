func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 3
	add	a1, a1, a2
	andi	a0, a0, -16
	sub	a0, a1, a0
	ret
