func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	or	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
