func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	not	a0, a0
	srli	a1, a1, 5
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
