func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
