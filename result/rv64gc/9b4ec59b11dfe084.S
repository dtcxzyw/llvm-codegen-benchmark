func00000000000001a1:                   # @func00000000000001a1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 4
	sll	a1, a2, a1
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
