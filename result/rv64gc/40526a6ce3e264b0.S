func0000000000000000:
	xor	a1, a1, a2
	srli	a2, a0, 16
	xor	a1, a1, a2
	xor	a0, a0, a1
	zext.b	a0, a0
	ret

