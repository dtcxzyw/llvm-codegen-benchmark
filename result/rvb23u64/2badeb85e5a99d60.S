func0000000000000000:
	sh3add	a1, a0, a0
	slli	a0, a0, 11
	add	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	zext.w	a0, a0
	ret

