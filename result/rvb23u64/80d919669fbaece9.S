func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
