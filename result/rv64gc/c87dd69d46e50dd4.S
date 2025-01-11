func0000000000000001:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

