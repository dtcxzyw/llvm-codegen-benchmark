func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	addi	a1, a1, 100
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	addi	a1, a1, 10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	addi	a1, a1, 8
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, 400
	sltiu	a0, a0, 15
	not	a0, a0
	slti	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	slti	a1, a1, -999
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
