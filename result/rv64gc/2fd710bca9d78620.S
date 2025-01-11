func0000000000000001:
	srli	a1, a1, 19
	and	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

