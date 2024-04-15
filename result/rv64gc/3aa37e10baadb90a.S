func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	ret
