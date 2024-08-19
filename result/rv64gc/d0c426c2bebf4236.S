func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a0, a0, 2
	srli	a0, a0, 61
	slli	a0, a0, 60
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 58
	ret
