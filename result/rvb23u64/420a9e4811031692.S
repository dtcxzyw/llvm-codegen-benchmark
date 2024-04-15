func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -12
	li	a3, 10
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
