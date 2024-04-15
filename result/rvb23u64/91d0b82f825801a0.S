func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	sltu	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	slt	a1, a1, a2
	addi	a0, a0, -102
	seqz	a0, a0
	and	a0, a0, a1
	ret
