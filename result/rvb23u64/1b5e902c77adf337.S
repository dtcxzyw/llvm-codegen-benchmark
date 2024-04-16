func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 16
	andi	a1, a1, 14
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 16
	andi	a1, a1, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 2047
	bexti	a1, a1, 11
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	snez	a0, a0
	ret
