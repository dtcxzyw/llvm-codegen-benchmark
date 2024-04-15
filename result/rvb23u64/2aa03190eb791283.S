func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
