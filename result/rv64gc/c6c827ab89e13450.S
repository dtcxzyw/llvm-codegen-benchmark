func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	srliw	a0, a0, 4
	ret
