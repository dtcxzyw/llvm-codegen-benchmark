func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1644
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 80
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -264
	ret
