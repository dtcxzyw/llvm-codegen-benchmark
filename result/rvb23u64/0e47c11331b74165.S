func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 58
	srli	a2, a2, 61
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a2, a2, 2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	srli	a2, a2, 58
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
