func000000000000004b:                   # @func000000000000004b
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000005b:                   # @func000000000000005b
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000008b:                   # @func000000000000008b
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
