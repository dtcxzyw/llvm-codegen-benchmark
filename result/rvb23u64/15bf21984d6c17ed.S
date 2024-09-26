func000000000000003e:                   # @func000000000000003e
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	addi	a1, a1, -10
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	addi	a1, a1, 8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
