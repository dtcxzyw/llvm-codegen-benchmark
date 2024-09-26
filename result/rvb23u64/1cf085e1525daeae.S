func0000000000000544:                   # @func0000000000000544
	addiw	a1, a0, -253
	sltiu	a1, a1, -125
	addiw	a0, a0, -127
	sltiu	a0, a0, -63
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	addiw	a1, a0, -97
	sltiu	a1, a1, -26
	addiw	a0, a0, -65
	sltiu	a0, a0, 38
	and	a0, a0, a1
	ret
