func00000000000002f8:                   # @func00000000000002f8
	mul	a1, a1, a2
	addiw	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	mul	a1, a1, a2
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
