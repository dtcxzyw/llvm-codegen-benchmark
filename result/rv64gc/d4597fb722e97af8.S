func0000000000000005:                   # @func0000000000000005
	sub	a1, a2, a3
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
