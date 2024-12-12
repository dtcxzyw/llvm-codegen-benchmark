func00000000000000e1:                   # @func00000000000000e1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 10
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sh1add	a1, a1, a1
	addi	a1, a1, 4
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
