func00000000000006aa:                   # @func00000000000006aa
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a2, a0, a1
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000caa:                   # @func0000000000000caa
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	andn	a0, a2, a0
	ret
func00000000000006cc:                   # @func00000000000006cc
	slt	a2, a0, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	snez	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000a66:                   # @func0000000000000a66
	slt	a2, a1, a0
	and	a0, a0, a1
	slti	a0, a0, 0
	and	a0, a0, a2
	ret
