func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a1, 8
	maxu	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
