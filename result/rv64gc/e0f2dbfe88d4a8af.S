func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 2
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a0, a2, -477
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 24
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -5
	ret
