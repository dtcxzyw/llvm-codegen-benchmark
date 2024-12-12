func0000000000000b0c:                   # @func0000000000000b0c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
