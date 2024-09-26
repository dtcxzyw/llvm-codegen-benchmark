func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
