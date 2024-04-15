func0000000000000004:                   # @func0000000000000004
	add	a3, a0, a2
	addi	a3, a3, -72
	addi	a2, a2, -72
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
