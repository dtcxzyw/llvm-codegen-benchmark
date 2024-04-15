func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	slli	a2, a2, 6
	addi	a2, a2, -64
	li	a3, 384
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	andi	a1, a1, -449
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 26
	lui	a3, 851968
	addw	a2, a2, a3
	czero.nez	a1, a2, a1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	slli	a2, a2, 1
	addiw	a2, a2, -2
	li	a3, 2
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	andi	a1, a1, -3
	or	a1, a1, a3
	or	a0, a0, a1
	ret
