func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
