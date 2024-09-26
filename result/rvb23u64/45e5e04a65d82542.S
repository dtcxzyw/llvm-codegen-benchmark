func0000000000000c11:                   # @func0000000000000c11
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000861:                   # @func0000000000000861
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000086a:                   # @func000000000000086a
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -18
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 30
	addi	a0, a0, -31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c16:                   # @func0000000000000c16
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a2, a0, -1
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 100
	slti	a1, a1, 4
	not	a1, a1
	orn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a0
	xori	a1, a1, 4
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a2, 4
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
