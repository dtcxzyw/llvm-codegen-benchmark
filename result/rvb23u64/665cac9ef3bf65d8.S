func0000000000000007:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

