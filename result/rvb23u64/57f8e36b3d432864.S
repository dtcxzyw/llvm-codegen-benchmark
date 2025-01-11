func0000000000000008:
	rev8	a2, a2
	srli	a2, a2, 32
	or	a0, a0, a1
	add	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret

