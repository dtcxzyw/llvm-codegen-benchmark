func0000000000000101:
	li	a1, -1
	srli	a2, a0, 63
	slli	a1, a1, 38
	sll	a1, a1, a2
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

