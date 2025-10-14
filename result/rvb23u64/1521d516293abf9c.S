func0000000000000015:
	addiw	a2, a2, -2
	slli	a1, a1, 38
	seqz	a2, a2
	srli	a1, a1, 38
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

