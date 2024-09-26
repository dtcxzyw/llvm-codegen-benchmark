func000000000000000a:                   # @func000000000000000a
	li	a2, 20
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
