func0000000000000dac:                   # @func0000000000000dac
	sext.w	a3, a0
	li	a4, 1
	addw	a0, a0, a1
	sllw	a1, a4, a2
	slt	a0, a1, a0
	snez	a1, a3
	and	a0, a0, a1
	ret
