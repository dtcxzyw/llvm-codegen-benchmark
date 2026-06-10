func0000000000000000:
	srli	a2, a1, 37
	slli	a1, a1, 27
	srli	a3, a0, 7
	slli	a0, a0, 57
	or	a1, a1, a2
	or	a0, a0, a3
	add	a0, a0, a1
	ret

