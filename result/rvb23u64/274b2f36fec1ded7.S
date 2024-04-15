func000000000000001c:                   # @func000000000000001c
	li	a3, 4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	xori	a2, a2, 49
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 46
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
