func0000000000000000:
	slli	a2, a1, 25
	xor	a1, a1, a2
	srliw	a2, a1, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	slli	a2, a1, 4
	xor	a1, a1, a2
	srliw	a2, a1, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

