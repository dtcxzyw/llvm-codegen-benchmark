func0000000000000130:                   # @func0000000000000130
	addiw	a2, a2, -238
	sltiu	a2, a2, -9
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000530:                   # @func0000000000000530
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
