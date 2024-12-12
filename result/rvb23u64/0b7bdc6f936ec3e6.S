func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	li	a1, 2047
	min	a0, a0, a1
	li	a1, -2048
	max	a0, a0, a1
	ret
