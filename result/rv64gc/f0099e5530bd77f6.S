func0000000000000101:
	add	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a2, a2, 2
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

