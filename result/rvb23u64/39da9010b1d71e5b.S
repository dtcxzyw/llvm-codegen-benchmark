func0000000000000002:
	slliw	a2, a2, 24
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 255
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

