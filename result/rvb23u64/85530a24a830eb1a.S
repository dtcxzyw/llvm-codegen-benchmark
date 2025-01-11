func0000000000000000:
	srliw	a3, a0, 2
	add	a1, a1, a3
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	srliw	a3, a0, 2
	add	a1, a1, a3
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

