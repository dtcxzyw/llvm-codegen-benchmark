func000000000000000a:
	slli	a2, a2, 4
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 16
	ret

func000000000000000f:
	slli	a2, a2, 1
	xor	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	slliw	a0, a0, 8
	ret

