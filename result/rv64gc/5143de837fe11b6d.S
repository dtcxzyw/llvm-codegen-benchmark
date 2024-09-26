func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	sltiu	a1, a1, 1601
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 15
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 4
	sltiu	a1, a1, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
