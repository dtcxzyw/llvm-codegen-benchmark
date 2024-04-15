func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret
