func0000000000000003:
	add	a1, a1, a2
	srli	a1, a1, 32
	andi	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

