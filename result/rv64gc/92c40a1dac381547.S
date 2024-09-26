func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
