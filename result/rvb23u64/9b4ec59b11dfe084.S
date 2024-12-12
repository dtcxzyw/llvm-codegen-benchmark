func0000000000000341:                   # @func0000000000000341
	bset	a1, zero, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	bset	a1, zero, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a2, 4
	sll	a1, a2, a1
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
