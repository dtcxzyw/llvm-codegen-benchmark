func0000000000000004:
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

