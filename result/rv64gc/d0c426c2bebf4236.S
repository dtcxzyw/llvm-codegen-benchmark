func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 58
	ret
