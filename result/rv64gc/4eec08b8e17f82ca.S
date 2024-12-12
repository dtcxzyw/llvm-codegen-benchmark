func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
