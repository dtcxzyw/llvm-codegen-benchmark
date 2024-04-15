func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srai	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
