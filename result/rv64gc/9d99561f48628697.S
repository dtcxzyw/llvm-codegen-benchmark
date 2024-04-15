func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 1
	slti	a2, a2, 0
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000018cc:                   # @func00000000000018cc
	sext.w	a2, a2
	snez	a2, a2
	slti	a3, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret
