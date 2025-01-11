func0000000000000003:
	add	a1, a1, a2
	srliw	a1, a1, 2
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

