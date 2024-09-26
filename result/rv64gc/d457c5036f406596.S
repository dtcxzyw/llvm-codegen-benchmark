func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 1
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
