func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a1, a1, -3
	andi	a1, a1, 255
	li	a2, 2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, -16
	andi	a1, a1, 255
	li	a2, 18
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
