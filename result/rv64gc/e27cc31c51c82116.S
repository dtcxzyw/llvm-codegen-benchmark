func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
