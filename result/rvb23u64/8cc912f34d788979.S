func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	li	a2, 1000
	subw	a2, a2, a1
	slt	a1, a0, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a2, a2, a0
	snez	a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
