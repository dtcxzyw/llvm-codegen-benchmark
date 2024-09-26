func0000000000000070:                   # @func0000000000000070
	sh3add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 1
	negw	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
