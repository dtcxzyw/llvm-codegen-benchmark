func0000000000000000:
	srliw	a2, a1, 11
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 17
	addw	a0, a0, a1
	ret

