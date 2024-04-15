func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	ret
