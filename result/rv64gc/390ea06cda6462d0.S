func0000000000000006:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 15
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	lui	a1, 8192
	sllw	a0, a1, a0
	ret

