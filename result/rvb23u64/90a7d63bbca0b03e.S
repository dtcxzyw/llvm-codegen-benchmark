func0000000000000661:                   # @func0000000000000661
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	zext.h	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 56
	sltu	a0, a0, a1
	ret
