func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	subw	a1, a1, a0
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret
