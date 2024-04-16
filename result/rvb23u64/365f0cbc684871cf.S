func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	andi	a0, a0, 255
	slti	a2, a2, 200
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -1
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	zext.h	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 17
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	snez	a2, a2
	sltiu	a1, a1, 1000
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000c84:                   # @func0000000000000c84
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
