func0000000000000302:
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

