func000000000000000d:
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 107
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 3
	subw	a1, a1, a0
	lui	a0, 32
	sllw	a0, a0, a1
	ret

