func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltu	a0, a2, a0
	andi	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 4
	seqz	a2, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
