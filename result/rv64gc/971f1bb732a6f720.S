func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 49
	sltiu	a1, a1, 88
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 131072
	addiw	a4, a3, -1
	xor	a1, a1, a3
	xor	a2, a2, a4
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 96
	slti	a1, a1, 3
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	srliw	a1, a1, 21
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
