func000000000000000a:                   # @func000000000000000a
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a3, 36
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	li	a3, 640
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 44
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 668
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a3, a2, 2
	sub	a0, a0, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
