func0000000000000006:                   # @func0000000000000006
	li	a2, 320
	min	a1, a1, a2
	li	a2, 8
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
