func0000000000000007:
	andi	a1, a1, 2047
	subw	a0, a0, a1
	addiw	a0, a0, -31
	ret

func0000000000000005:
	andi	a1, a1, 2047
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret

