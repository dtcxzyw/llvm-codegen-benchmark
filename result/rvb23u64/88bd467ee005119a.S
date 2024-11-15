func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000046:                   # @func0000000000000046
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -16
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 9
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func00000000000000f6:                   # @func00000000000000f6
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000fe:                   # @func00000000000000fe
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 272
	mul	a2, a2, a3
	slli	a3, a1, 7
	add	a0, a0, a2
	sh3add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
