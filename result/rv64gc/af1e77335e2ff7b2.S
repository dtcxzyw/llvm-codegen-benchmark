func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 1
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 1024
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 4
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
