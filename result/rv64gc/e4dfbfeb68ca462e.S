func00000000000000c1:
	li	a3, -16
	and	a0, a0, a1
	sub	a3, a3, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret

