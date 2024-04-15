func0000000000000054:                   # @func0000000000000054
	srliw	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 1025
	ret
