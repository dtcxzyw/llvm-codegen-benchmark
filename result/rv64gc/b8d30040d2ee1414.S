func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
