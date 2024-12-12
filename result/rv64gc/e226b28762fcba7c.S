func0000000000000281:                   # @func0000000000000281
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	snez	a0, a0
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
