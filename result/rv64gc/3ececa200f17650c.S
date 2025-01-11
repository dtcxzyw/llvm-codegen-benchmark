func0000000000000035:
	andi	a1, a1, 63
	subw	a1, a1, a0
	lui	a0, 4
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 3
	subw	a1, a1, a0
	addiw	a0, a1, 232
	ret

