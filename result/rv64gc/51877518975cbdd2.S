func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
