func0000000000000014:
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -48
	ret

func0000000000000000:
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret

func0000000000000015:
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, -2
	ret

