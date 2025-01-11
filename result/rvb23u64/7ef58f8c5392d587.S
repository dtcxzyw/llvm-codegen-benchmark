func0000000000000011:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000021:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 519
	mulw	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

