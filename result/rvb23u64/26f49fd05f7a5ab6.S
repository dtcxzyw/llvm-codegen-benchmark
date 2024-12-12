func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
