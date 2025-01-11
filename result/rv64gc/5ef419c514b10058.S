func0000000000001421:
	slli	a2, a2, 8
	or	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

