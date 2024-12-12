func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	srai	a2, a2, 3
	min	a1, a2, a1
	sh3add	a0, a1, a0
	ret
