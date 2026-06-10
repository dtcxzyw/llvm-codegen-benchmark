func0000000000000003:
	li	a1, 1
	xori	a0, a0, 7
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	li	a1, -1
	not	a0, a0
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000002:
	li	a1, 1
	xori	a0, a0, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

