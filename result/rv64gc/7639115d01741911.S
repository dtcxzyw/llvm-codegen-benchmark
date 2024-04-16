func00000000000001aa:                   # @func00000000000001aa
	slt	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sltu	a4, a0, a2
	sub	a5, a1, a3
	sub	a4, a5, a4
	beq	a1, a3, .LBB1_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	seqz	a1, a4
	or	a0, a0, a1
	ret
.LBB1_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a4
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
