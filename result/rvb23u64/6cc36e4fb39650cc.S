func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	sh1add	a1, a0, a1
	sh1add	a1, a0, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000014a:                   # @func000000000000014a
	sh3add.uw	a1, a0, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 24
	ret
