func000000000000066c:                   # @func000000000000066c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a1, a1, -63
	snez	a1, a1
	addi	a0, a0, -63
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -67
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	sltiu	a2, a2, 2
	sltiu	a1, a1, 17
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
