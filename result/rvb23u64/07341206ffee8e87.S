func0000000000000005:
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 127
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	xori	a2, a2, 3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 365
	ret

func0000000000000008:
	subw	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

