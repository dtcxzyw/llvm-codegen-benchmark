func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 7
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
