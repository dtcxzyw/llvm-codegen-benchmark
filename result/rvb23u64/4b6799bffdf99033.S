func0000000000000408:                   # @func0000000000000408
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
