func00000000000005cc:                   # @func00000000000005cc
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sub	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	andn	a0, a2, a0
	ret
