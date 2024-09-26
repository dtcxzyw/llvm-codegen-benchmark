func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
