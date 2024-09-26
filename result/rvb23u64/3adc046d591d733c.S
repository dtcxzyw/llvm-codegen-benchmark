func00000000000003a8:                   # @func00000000000003a8
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 2
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
