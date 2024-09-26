func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 63
	bgeu	a3, a2, .LBB4_2
	li	a1, -1
	slli	a1, a1, 63
.LBB4_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
