func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a3, a0, -1
	and	a0, a0, a3
	sext.w	a0, a0
	seqz	a0, a0
	sltu	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a2, a0, -1
	and	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a0, -1
	and	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
