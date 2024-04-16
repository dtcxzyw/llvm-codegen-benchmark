func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 3
	seqz	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	bexti	a2, a2, 30
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
