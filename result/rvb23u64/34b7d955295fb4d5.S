func000000000000006a:                   # @func000000000000006a
	negw	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	negw	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	negw	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
