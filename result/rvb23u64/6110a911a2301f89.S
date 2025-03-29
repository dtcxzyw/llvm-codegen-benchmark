func0000000000000008:
	zext.b	a2, a2
	rev8	a1, a1
	or	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

