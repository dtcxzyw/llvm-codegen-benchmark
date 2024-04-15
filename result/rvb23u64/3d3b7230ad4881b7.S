func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 20
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 1
	addi	a3, a3, -496
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
