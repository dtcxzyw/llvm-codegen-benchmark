func0000000000000334:                   # @func0000000000000334
	li	a2, 6
	subw	a2, a2, a0
	srlw	a1, a2, a1
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
