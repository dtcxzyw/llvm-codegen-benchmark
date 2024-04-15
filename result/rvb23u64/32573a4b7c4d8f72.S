func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 4
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
