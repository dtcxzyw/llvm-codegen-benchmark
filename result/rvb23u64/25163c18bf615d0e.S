func000000000000004e:                   # @func000000000000004e
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
func000000000000005e:                   # @func000000000000005e
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000052:                   # @func0000000000000052
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000008a:                   # @func000000000000008a
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
