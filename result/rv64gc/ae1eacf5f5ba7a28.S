func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 1
	ret
