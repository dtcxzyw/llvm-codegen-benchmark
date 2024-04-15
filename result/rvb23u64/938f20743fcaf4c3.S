func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, -64
	czero.nez	a2, a2, a0
	li	a3, 384
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 851968
	addw	a2, a2, a3
	czero.nez	a1, a2, a1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addiw	a2, a2, -2
	czero.nez	a2, a2, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
