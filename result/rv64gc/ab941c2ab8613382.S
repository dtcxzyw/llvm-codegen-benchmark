func0000000000000081:                   # @func0000000000000081
	li	a3, 1
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
