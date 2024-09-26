func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -5
	addi	a1, a1, -6
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
