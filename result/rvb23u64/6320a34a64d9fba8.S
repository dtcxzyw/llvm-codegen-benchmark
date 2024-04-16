func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
