func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a1, a0, 16
	srliw	a0, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
