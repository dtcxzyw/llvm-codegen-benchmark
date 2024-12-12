func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 640
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000002f:                   # @func000000000000002f
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
