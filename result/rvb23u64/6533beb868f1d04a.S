func000000000000001f:
	andi	a2, a2, 31
	andi	a1, a1, 31
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a2, a2, -64
	andi	a1, a1, -64
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

