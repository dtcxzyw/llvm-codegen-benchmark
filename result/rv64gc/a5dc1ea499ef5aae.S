func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -44
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, 1372
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a2, -40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
