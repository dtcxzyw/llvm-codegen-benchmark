func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
