func0000000000000000:
	srli	a3, a2, 37
	slli	a2, a2, 27
	srli	a4, a1, 7
	slli	a1, a1, 57
	or	a2, a2, a3
	or	a1, a1, a4
	srli	a3, a0, 52
	slli	a0, a0, 12
	add	a1, a1, a2
	or	a0, a0, a3
	add	a0, a0, a1
	ret

