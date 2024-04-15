func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	cpopw	a1, a1
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
