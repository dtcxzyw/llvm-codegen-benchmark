func0000000000000003:
	not	a0, a0
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	not	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000002:
	not	a0, a0
	andi	a0, a0, 24
	li	a1, 128
	sllw	a0, a1, a0
	ret

