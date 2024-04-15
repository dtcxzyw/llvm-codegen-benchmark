func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	addi	a3, a3, 1
	sltu	a2, a2, a3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
