func0000000000000000:
	li	a1, 255
	sllw	a0, a1, a0
	andi	a0, a0, 255
	ret

func0000000000000001:
	li	a1, -1
	sllw	a0, a1, a0
	andi	a0, a0, 255
	ret

func000000000000000f:
	li	a1, 1
	sllw	a0, a1, a0
	andi	a0, a0, 510
	ret

func0000000000000002:
	li	a1, 1
	sllw	a0, a1, a0
	andi	a0, a0, 255
	ret

