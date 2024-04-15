func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	andi	a2, a2, 3
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
