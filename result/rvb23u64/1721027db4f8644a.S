func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret
