func00000000000001b1:                   # @func00000000000001b1
	sh3add	a2, a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
