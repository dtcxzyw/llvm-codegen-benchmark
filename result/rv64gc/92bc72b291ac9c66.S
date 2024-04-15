func0000000000000009:                   # @func0000000000000009
	lui	a1, 77
	addi	a1, a1, 261
	mul	a0, a0, a1
	sraiw	a0, a0, 20
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 5
	subw	a0, a0, a1
	sraiw	a0, a0, 5
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 4
	neg	a0, a0
	srai	a0, a0, 4
	neg	a0, a0
	ret
