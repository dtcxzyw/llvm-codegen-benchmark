func000000000000006a:                   # @func000000000000006a
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a2, a2, a2
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000060:                   # @func0000000000000060
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
