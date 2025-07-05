func0000000000000028:
	sh2add	a1, a1, a1
	srli	a1, a1, 15
	slli	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

