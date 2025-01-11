func000000000000000b:
	addiw	a2, a2, -1
	bext	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	addi	a2, a2, -6
	srl	a1, a1, a2
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	ret

