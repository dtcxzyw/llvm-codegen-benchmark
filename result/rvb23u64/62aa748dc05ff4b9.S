func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	addiw	a1, a1, -24
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
