func0000000000000002:
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000006:
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000003:
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000007:
	andi	a0, a0, 7
	li	a1, 255
	sllw	a0, a1, a0
	ret

