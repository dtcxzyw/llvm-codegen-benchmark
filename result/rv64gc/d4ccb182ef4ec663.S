func0000000000000001:
	slli	a2, a2, 38
	srli	a2, a2, 38
	seqz	a1, a2
	and	a0, a0, a1
	ret

