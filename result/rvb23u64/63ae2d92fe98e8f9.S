func0000000000000781:                   # @func0000000000000781
	andi	a2, a2, 255
	addi	a2, a2, -10
	sltiu	a2, a2, -4
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
