func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	not	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
