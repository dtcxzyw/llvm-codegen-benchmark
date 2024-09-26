func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 176
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 31
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 104
	ret
