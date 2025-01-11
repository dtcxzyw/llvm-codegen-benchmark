func000000000000001b:
	li	a1, 63
	subw	a1, a1, a0
	andi	a0, a1, 255
	ret

func000000000000001f:
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 255
	ret

func0000000000000000:
	negw	a0, a0
	andi	a0, a0, 255
	ret

func000000000000000b:
	li	a1, 8
	subw	a1, a1, a0
	andi	a0, a1, 255
	ret

func0000000000000001:
	li	a1, 23
	subw	a1, a1, a0
	andi	a0, a1, 255
	ret

