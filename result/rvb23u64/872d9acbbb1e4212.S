func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a2, a2, -27
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
