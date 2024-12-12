func00000000000000fb:                   # @func00000000000000fb
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
