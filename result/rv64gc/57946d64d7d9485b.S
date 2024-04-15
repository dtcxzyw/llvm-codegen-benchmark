func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	ret
