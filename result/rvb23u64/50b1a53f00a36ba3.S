func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 20
	czero.eqz	a2, a3, a2
	li	a3, 40
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 50
	czero.nez	a2, a3, a2
	lui	a3, 1
	addi	a3, a3, 334
	add	a2, a2, a3
	li	a3, 17
	slli	a3, a3, 8
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, -4
	zext.w	a3, a3
	or	a2, a2, a3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
