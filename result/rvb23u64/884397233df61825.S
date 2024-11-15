func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a1, a3, a1
	lui	a3, 256
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	addi	a1, a1, 144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
