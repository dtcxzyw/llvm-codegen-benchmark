func0000000000000424:                   # @func0000000000000424
	andi	a1, a1, 7
	addiw	a0, a0, -1
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000426:                   # @func0000000000000426
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1096
	or	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	slti	a0, a0, 1087
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000438:                   # @func0000000000000438
	li	a2, 2047
	addiw	a0, a0, -1023
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 52
	and	a0, a0, a1
	ret
func0000000000000434:                   # @func0000000000000434
	li	a2, 2047
	addiw	a0, a0, -1075
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret
