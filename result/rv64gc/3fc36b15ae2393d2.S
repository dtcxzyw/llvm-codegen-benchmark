func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

