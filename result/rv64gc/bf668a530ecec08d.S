func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

func000000000000000c:
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

