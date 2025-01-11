func0000000000000074:
	andi	a2, a2, 1
	srli	a1, a1, 40
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	and	a0, a0, a1
	ret

