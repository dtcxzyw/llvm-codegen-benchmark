func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 256
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a0, a0
	and	a0, a0, a1
	ret
