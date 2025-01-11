func0000000000000003:
	add	a0, a0, a1
	bseti	a0, a0, 15
	zext.h	a0, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	ori	a0, a0, 12
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

