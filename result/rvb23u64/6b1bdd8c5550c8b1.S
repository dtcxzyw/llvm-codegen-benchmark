func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 3
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 6
	ret
func000000000000006a:                   # @func000000000000006a
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
