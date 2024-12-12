func00000000000000e1:                   # @func00000000000000e1
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	li	a2, 332
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
