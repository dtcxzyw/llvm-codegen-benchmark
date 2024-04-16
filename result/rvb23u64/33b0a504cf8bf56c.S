func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 252
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
