func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	srli	a0, a1, 2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
