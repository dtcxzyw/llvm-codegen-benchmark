func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a0, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
