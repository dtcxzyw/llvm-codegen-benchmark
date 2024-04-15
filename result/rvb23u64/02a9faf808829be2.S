func000000000000000a:                   # @func000000000000000a
	li	a2, -778
	mul	a1, a1, a2
	subw	a1, a1, a0
	sraiw	a0, a1, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	neg	a0, a0
	sub	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	ret
