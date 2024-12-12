func000000000000005f:                   # @func000000000000005f
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
