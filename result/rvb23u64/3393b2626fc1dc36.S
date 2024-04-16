func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 126
	czero.nez	a2, a3, a2
	addi	a2, a2, 58
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 16
	addi	a3, a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
