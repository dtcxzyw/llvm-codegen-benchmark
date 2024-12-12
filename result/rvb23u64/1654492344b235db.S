func000000000000003f:                   # @func000000000000003f
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
