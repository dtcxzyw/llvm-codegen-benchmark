func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	slt	a0, a1, a0
	xori	a1, a3, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	xor	a0, a0, a1
	xori	a1, a3, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a3, a1, 8
	sltu	a0, a1, a0
	xori	a1, a3, 1
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a3, a1
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 1
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a3, a1
	and	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a3, a1, 3
	sltu	a0, a0, a1
	xori	a1, a3, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret
