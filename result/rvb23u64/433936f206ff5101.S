func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1048509
	addi	a3, a2, 432
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	li	a1, 100
	mul	a0, a0, a1
	addi	a1, a2, 1282
	addw	a0, a0, a1
	ret
