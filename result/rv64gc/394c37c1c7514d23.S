func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
