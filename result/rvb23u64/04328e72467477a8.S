func0000000000000003:
	xor	a1, a1, a2
	binvi	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000000:
	xnor	a1, a1, a2
	addw	a0, a0, a1
	ret

