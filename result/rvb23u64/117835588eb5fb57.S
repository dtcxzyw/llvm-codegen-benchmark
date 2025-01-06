func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
