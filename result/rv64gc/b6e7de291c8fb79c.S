func0000000000000005:
	andi	a1, a1, 63
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000004:
	subw	a0, a0, a1
	slliw	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 255
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret

