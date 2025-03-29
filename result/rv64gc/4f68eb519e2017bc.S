func000000000000003c:
	add	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

