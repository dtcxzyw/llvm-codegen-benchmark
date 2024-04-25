func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	sub	a1, a1, a0
	li	a0, 12
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 9
	subw	a1, a1, a0
	slli	a0, a1, 9
	slli	a1, a1, 12
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 4
	sub	a1, a1, a0
	li	a0, 80
	mul	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	sub	a1, a1, a0
	li	a0, 12
	mul	a0, a1, a0
	ret
