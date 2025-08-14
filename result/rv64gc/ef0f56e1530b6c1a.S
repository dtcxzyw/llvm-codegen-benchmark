func0000000000000144:
	slli	a2, a2, 32
	srliw	a0, a0, 31
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

