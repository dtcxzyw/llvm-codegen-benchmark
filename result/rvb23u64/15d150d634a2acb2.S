func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a1, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	andi	a1, a1, 255
	sltiu	a2, a2, 12
	and	a0, a0, a2
	li	a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
