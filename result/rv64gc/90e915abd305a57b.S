func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 1022
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
