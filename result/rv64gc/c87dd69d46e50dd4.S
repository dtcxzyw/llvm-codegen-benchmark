func0000000000000001:
	li	a3, 1
	slli	a3, a3, 34
	sub	a1, a1, a2
	addi	a3, a3, -4
	and	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

