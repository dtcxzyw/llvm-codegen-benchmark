func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
