func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 4
	czero.eqz	a1, a2, a1
	li	a2, 2
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
