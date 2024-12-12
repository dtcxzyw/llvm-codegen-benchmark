func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
