func0000000000000040:                   # @func0000000000000040
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
