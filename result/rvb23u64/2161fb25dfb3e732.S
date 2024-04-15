func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -95
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
