func0000000000000000:
	zext.w	a1, a1
	srli	a2, a0, 47
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

