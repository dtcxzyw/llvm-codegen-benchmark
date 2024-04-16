func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 24
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 3
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 3
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
