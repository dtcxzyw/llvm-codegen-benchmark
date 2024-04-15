func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -200
	sltiu	a1, a1, 100
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
