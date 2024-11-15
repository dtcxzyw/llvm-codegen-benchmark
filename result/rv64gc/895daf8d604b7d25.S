func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 7
	addiw	a0, a0, -1
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1096
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	slti	a0, a0, 1087
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	li	a2, 2047
	addiw	a0, a0, -1023
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 52
	and	a0, a0, a1
	ret
