func0000000000000201:                   # @func0000000000000201
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
