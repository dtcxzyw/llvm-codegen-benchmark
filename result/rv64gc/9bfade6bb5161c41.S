func0000000000000181:
	slli	a2, a2, 61
	addiw	a1, a1, -1
	srli	a2, a2, 63
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

