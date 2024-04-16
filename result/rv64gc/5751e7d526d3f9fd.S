func0000000000000023:                   # @func0000000000000023
	srai	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002b:                   # @func000000000000002b
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
