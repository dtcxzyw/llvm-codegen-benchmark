func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	snez	a0, a0
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
