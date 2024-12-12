func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
