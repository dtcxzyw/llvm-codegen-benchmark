func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	addiw	a1, a1, -15
	sltiu	a1, a1, -6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	addiw	a1, a1, -45
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
