func0000000000000012:
	sub	a1, a1, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

