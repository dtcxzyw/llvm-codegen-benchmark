func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a3, a1
	minu	a2, a2, a3
	czero.eqz	a3, a1, a0
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	li	a1, -16
	minu	a0, a0, a1
	addi	a0, a0, 15
	ret
