func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	sub	a2, a1, a2
	addi	a1, a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
