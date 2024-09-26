func0000000000000616:                   # @func0000000000000616
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	not	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	not	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
