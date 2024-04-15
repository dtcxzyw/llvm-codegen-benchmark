func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srai	a1, a1, 3
	li	a0, 7
	slli	a0, a0, 60
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a0, a1, 55
	srli	a0, a0, 58
	ret
