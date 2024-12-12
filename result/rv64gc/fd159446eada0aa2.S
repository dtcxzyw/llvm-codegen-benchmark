func0000000000000061:                   # @func0000000000000061
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
