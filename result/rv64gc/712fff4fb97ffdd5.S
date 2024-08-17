func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 29
	srli	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 30
	srli	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srli	a0, a0, 2
	slli	a0, a0, 34
	ret
