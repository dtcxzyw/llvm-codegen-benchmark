func000000000000046c:                   # @func000000000000046c
	sext.w	a2, a2
	sltiu	a2, a2, 5
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c74:                   # @func0000000000000c74
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -34
	snez	a2, a2
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c0c:                   # @func0000000000000c0c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c68:                   # @func0000000000000c68
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c78:                   # @func0000000000000c78
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
