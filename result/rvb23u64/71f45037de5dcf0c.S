func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 4
	sh3add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 5
	sh3add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
