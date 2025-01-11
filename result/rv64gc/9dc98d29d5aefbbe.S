func0000000000000000:
	add	a1, a1, a2
	add	a1, a1, a0
	srli	a2, a1, 44
	slli	a1, a1, 20
	or	a1, a1, a2
	add	a0, a0, a1
	ret

