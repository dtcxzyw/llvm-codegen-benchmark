func0000000000000001:
	srli	a2, a2, 5
	xor	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret

