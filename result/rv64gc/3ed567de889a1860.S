func0000000000000038:
	slli	a3, a2, 1
	slli	a2, a2, 3
	srli	a0, a0, 31
	add	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

