func000000000000000c:
	li	a1, 510
	andi	a0, a0, 7
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	li	a1, -2
	andi	a0, a0, 7
	rol	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	andi	a0, a0, 6
	sllw	a0, a1, a0
	not	a0, a0
	ret

