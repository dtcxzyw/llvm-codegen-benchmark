func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
