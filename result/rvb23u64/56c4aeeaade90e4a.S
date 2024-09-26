func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret
