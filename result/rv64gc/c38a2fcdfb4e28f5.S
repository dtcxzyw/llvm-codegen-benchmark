func0000000000001826:                   # @func0000000000001826
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	slti	a1, a1, 1
	addi	a0, a0, -31
	not	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001026:                   # @func0000000000001026
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	addi	a0, a0, -31
	not	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
