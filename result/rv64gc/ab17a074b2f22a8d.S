func0000000000000000:
	add	a1, a1, a2
	srli	a2, a1, 37
	slli	a1, a1, 27
	or	a1, a1, a2
	srli	a2, a0, 7
	slli	a0, a0, 57
	or	a0, a0, a2
	add	a0, a0, a1
	ret

