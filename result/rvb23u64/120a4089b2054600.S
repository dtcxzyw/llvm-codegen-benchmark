func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add.uw	a0, a1, a0
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
