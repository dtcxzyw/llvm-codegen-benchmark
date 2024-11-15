func000000000000005a:                   # @func000000000000005a
	slli	a3, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
