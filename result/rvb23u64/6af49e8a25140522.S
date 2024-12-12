func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	addi	a2, a2, -1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	addi	a2, a2, 1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
