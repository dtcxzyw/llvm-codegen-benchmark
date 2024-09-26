func000000000000002a:                   # @func000000000000002a
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	add.uw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
