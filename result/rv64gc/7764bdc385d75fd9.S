func000000000000000d:
	andi	a1, a1, 255
	slli	a1, a1, 8
	subw	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 24
	subw	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a1, a0
	ret

