func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	addi	a1, a0, -6
	seqz	a1, a1
	addi	a0, a0, -11
	addi	a1, a1, 133
	li	a2, 135
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
