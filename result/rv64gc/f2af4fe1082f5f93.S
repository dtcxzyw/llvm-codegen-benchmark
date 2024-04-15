func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 3
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
