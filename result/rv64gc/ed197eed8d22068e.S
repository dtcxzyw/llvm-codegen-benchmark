func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 4
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 2
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
