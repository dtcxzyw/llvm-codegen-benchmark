func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	li	a2, 1
	bseti	a2, a2, 63
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret
