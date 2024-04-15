func0000000000000361:                   # @func0000000000000361
	addiw	a2, a2, -1
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000271:                   # @func0000000000000271
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
