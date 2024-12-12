func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	lui	a2, 2
	addiw	a2, a2, 1025
	sltiu	a0, a0, 16
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
