func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	andi	a1, a1, 60
	snez	a1, a1
	and	a0, a0, a1
	ret
