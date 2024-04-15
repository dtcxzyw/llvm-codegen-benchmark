func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 108
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
