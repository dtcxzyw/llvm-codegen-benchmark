func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	addi	a3, a3, -423
	addw	a2, a2, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
