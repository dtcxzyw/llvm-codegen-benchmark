func000000000000001d:
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret

