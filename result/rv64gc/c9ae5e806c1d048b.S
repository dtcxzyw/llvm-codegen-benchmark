func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a0, a0, a1
	mul	a0, a2, a0
	slliw	a0, a0, 1
	ret
