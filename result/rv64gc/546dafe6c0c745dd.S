func0000000000000002:
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000003:
	xor	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret

