func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	srliw	a1, a1, 2
	subw	a0, a1, a0
	ret
