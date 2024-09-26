func0000000000000dac:                   # @func0000000000000dac
	sext.w	a3, a0
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	snez	a1, a3
	and	a0, a0, a1
	ret
