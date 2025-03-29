func0000000000000000:
	zext.b	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

