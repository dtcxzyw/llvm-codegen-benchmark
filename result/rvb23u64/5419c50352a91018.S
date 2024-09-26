func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	li	a1, 1065
	sh3add	a0, a1, a0
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	li	a3, 552
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 248
	ret
func00000000000000a0:                   # @func00000000000000a0
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
