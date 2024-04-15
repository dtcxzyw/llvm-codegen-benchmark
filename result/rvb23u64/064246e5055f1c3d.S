func0000000000000051:                   # @func0000000000000051
	subw	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	seqz	a0, a0
	ret
