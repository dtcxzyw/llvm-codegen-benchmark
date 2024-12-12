func0000000000000426:                   # @func0000000000000426
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000c26:                   # @func0000000000000c26
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	addi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addiw	a1, a1, -60
	seqz	a0, a0
	sltiu	a1, a1, -61
	and	a0, a0, a1
	ret
