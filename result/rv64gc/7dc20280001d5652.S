func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 16
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	sraiw	a0, a0, 16
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	sub	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	sub	a0, a0, a1
	mul	a0, a0, a2
	ret
