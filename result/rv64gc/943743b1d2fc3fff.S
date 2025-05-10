func0000000000000028:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

