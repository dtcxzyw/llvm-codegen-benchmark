func0000000000000002:
	srliw	a0, a0, 8
	xori	a0, a0, -128
	ret

func0000000000000003:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000000:
	srliw	a0, a0, 8
	not	a0, a0
	ret

