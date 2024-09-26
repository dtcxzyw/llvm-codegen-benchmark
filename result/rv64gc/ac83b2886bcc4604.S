func000000000000005a:                   # @func000000000000005a
	not	a2, a2
	add	a2, a2, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
