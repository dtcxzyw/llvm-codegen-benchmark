func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	srli	a1, a1, 2
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	slliw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
