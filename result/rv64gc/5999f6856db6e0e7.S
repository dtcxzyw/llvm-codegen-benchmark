func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func0000000000000688:                   # @func0000000000000688
	addi	a1, a0, -1
	and	a1, a1, a0
	srliw	a0, a0, 12
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	slti	a1, a1, 0
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000684:                   # @func0000000000000684
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func000000000000068c:                   # @func000000000000068c
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
