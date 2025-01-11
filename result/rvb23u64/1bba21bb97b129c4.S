func0000000000000000:
	andi	a2, a1, 255
	slli	a1, a1, 31
	slli	a2, a2, 16
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

func000000000000000d:
	andi	a1, a1, 255
	slli	a2, a1, 8
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 255
	slli	a1, a1, 8
	negw	a0, a0
	subw	a0, a0, a1
	ret

