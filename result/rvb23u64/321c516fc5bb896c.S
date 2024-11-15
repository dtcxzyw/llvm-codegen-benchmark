func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	or	a0, a0, a1
	addi	a1, a3, -423
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
