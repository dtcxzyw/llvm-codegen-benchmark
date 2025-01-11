func0000000000000101:
	srli	a1, a0, 63
	li	a2, -1
	slli	a2, a2, 38
	sll	a1, a2, a1
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

