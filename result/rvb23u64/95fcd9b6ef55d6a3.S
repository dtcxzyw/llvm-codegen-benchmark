func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000052:                   # @func0000000000000052
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
