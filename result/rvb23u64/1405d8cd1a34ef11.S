func000000000000012a:                   # @func000000000000012a
	sh1add	a2, a0, a2
	sh1add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000160:                   # @func0000000000000160
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000016a:                   # @func000000000000016a
	add	a2, a2, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
