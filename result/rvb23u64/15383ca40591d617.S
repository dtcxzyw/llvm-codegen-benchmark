func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addi	a2, a2, -5
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
