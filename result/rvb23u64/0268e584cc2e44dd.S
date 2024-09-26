func00000000000002c4:                   # @func00000000000002c4
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
