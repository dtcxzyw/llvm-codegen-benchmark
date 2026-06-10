func0000000000000001:
	li	a1, 2
	srliw	a0, a0, 4
	maxu	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 1
	srliw	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	srliw	a0, a0, 24
	maxu	a0, a0, a1
	ret

