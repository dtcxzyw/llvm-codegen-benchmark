func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	li	a2, 1392
	addi	a1, a1, 1376
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, 2
	sltiu	a0, a0, 2
	sub	a2, a2, a1
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
