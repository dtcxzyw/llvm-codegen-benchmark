func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 100
	min	a1, a1, a2
	max	a1, a1, zero
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 8
	min	a1, a1, a2
	max	a1, a1, zero
	mulw	a0, a1, a0
	ret
