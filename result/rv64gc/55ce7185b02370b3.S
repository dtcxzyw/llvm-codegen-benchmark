func000000000000001b:
	srliw	a1, a0, 8
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a0, 17
	add	a0, a0, a1
	srliw	a1, a0, 6
	addw	a0, a0, a1
	ret

