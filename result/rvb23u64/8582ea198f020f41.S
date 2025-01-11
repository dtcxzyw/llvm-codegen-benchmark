func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

