func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 1
	ret
