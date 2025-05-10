func00000000000001f8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	srliw	a1, a1, 1
	add	a2, a2, a3
	slli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

