func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 33
	srli	a1, a1, 53
	subw	a0, a0, a1
	addiw	a0, a0, -31
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 53
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
