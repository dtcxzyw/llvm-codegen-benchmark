func0000000000000003:
	xori	a0, a0, 15
	li	a1, 16
	subw	a0, a1, a0
	ret

func0000000000000001:
	xori	a0, a0, -2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	binvi	a0, a0, 31
	li	a1, 14
	subw	a0, a1, a0
	ret

