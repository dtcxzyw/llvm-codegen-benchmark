func0000000000000000:
	xori	a0, a0, -4
	slliw	a0, a0, 29
	ret

func0000000000000003:
	slliw	a0, a0, 27
	binvi	a0, a0, 7
	binvi	a0, a0, 27
	ret

func0000000000000001:
	slliw	a0, a0, 15
	not	a0, a0
	ret

func0000000000000002:
	xori	a0, a0, -16
	slliw	a0, a0, 27
	ret

