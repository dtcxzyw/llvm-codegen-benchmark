func0000000000000181:
	slli	a2, a2, 47
	and	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	and	a0, a0, a2
	ret

