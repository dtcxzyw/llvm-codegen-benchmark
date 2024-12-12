func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	xor	a1, a1, a0
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
