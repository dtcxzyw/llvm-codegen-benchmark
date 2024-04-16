func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 16
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
