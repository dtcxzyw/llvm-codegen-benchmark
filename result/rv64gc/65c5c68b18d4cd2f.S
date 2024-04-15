func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 512
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
