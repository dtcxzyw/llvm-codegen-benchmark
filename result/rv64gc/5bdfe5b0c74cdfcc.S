func0000000000000089:                   # @func0000000000000089
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -82
	seqz	a1, a1
	addi	a0, a0, -82
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000661:                   # @func0000000000000661
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	sub	a0, a1, a0
	ret
