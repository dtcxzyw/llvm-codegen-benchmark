func0000000000000000:
	add	a1, a1, a0
	srli	a2, a1, 7
	slli	a1, a1, 57
	srli	a3, a0, 37
	slli	a0, a0, 27
	or	a1, a1, a2
	or	a0, a0, a3
	add	a0, a0, a1
	ret

