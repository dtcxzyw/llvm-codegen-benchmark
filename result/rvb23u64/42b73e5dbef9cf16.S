func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
