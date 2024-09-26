func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
