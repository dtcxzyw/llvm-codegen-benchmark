func0000000000000016:                   # @func0000000000000016
	andi	a1, a0, 1023
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 1023
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
