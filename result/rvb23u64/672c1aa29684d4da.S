func0000000000000002:
	srli	a2, a2, 27
	xor	a1, a1, a2
	rorw	a0, a1, a0
	zext.w	a0, a0
	ret

