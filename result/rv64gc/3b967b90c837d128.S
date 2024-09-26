func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 0
	xori	a3, a3, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a3, a0
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 0
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a0, -1
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, -1
	snez	a3, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 0
	xori	a3, a3, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a3, a1, 2
	not	a3, a3
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
