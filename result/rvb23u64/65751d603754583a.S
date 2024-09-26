func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a3, a2, -65
	andi	a3, a3, 255
	sltiu	a3, a3, 26
	sext.b	a2, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
