func0000000000000053:                   # @func0000000000000053
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
