func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	andi	a0, a0, 7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 127
	andi	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 3
	andi	a0, a0, 3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
