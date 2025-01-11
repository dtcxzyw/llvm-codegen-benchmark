func0000000000000000:
	negw	a1, a0
	addiw	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 47
	subw	a1, a1, a0
	addiw	a0, a0, -58
	and	a0, a0, a1
	ret

