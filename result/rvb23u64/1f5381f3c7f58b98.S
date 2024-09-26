func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 8208
	addi	a2, a2, 3
	srlw	a1, a2, a1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
