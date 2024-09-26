func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
