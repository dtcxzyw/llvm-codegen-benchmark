func0000000000000006:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 15
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 15
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 3
	li	a1, 1
	sllw	a0, a1, a0
	ret

