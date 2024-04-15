func0000000000000341:                   # @func0000000000000341
	addiw	a2, a2, -788
	sltiu	a2, a2, 3
	addi	a1, a1, 16
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000741:                   # @func0000000000000741
	andi	a2, a2, 255
	addi	a2, a2, -6
	sltiu	a2, a2, 4
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
