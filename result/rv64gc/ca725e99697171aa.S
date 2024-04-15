func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	sltiu	a1, a1, 1025
	and	a1, a1, a2
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 3
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
