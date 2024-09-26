func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 16
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
