func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 39
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
