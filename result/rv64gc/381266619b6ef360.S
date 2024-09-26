func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a2, a0
	ret
