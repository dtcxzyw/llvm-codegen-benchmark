func0000000000000000:
	divw	a0, a0, a1
	slli	a1, a0, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

