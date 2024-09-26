func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	div	a1, a2, a1
	slt	a0, a1, a0
	ret
