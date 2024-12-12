func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
