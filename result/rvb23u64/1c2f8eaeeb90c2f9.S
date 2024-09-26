func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
