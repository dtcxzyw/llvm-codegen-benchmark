func000000000000000c:
	andi	a1, a1, 7
	li	a2, 510
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 6
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

