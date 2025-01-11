func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000002:
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func0000000000000006:
	xori	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

