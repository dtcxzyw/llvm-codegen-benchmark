func00000000000001e8:                   # @func00000000000001e8
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 19
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 46
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 46
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a2, a2
	li	a3, 352
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -10
	sltu	a0, a0, a1
	ret
