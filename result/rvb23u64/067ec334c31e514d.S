func0000000000000281:                   # @func0000000000000281
	addi	a1, a1, -3
	li	a2, 2
	addi	a0, a0, -3
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -16
	li	a2, 18
	addi	a0, a0, -16
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addi	a1, a1, -16
	li	a2, 18
	addi	a0, a0, -16
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
