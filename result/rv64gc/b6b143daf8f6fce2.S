func0000000000000001:
	li	a3, 1
	slli	a3, a3, 52
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

