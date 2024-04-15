func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	srliw	a1, a0, 28
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
