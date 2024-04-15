func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
