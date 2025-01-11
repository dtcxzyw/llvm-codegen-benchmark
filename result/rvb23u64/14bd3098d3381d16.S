func000000000000000f:
	andi	a1, a1, 1023
	li	a2, 1024
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret

func0000000000000004:
	andi	a1, a1, 2
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret

func000000000000000d:
	andi	a1, a1, 511
	li	a2, 512
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret

