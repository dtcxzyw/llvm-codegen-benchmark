func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret

func000000000000001d:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	negw	a0, a0
	ret

