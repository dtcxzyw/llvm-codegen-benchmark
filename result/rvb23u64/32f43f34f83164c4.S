func0000000000000034:                   # @func0000000000000034
	srlw	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
