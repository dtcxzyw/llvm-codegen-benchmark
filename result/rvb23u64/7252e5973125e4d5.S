func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 15
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 15
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 4
	ret
