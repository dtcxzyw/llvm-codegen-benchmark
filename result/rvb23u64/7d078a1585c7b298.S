func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	slt	a1, a0, a1
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
