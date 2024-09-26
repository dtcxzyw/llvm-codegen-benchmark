func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
