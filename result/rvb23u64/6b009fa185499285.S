func000000000000000e:
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func000000000000000c:
	andi	a0, a0, 7
	li	a1, 510
	sllw	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 6
	bset	a0, zero, a0
	ret

func0000000000000005:
	andi	a0, a0, 6
	li	a1, -1
	sllw	a0, a1, a0
	ret

