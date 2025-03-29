func0000000000000001:
	li	a1, 255
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000003:
	li	a1, -1
	sllw	a0, a1, a0
	andi	a0, a0, 4
	ret

func0000000000000007:
	li	a1, 1
	sllw	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000005:
	li	a1, 1
	sllw	a0, a1, a0
	andi	a0, a0, 3
	ret

