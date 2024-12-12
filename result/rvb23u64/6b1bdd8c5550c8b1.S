func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 3
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
