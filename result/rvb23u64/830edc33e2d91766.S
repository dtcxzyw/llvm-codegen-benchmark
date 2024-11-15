func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a3, a0
	xor	a0, a0, a1
	snez	a1, a2
	and	a1, a1, a3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000005a6:                   # @func00000000000005a6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	slti	a3, a0, 0
	not	a3, a3
	andn	a2, a3, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
