func000000000000006a:                   # @func000000000000006a
	slli	a3, a2, 4
	slli	a2, a2, 3
	add	a1, a1, a3
	andi	a2, a2, -16
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
