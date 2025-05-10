func00000000000001f8:
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

