func000000000000000a:
	zext.b	a2, a2
	add	a0, a0, a2
	srliw	a1, a1, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret

