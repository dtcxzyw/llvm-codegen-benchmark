func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	xori	a3, a3, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	xori	a3, a3, 1
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a3, a1, 8
	xori	a3, a3, 1
	and	a2, a2, a3
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a3, a1, -1
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 1
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a3, a1
	and	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a3, a1, 3
	xori	a3, a3, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
