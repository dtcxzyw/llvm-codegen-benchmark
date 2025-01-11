func000000000000003c:
	andi	a2, a2, 2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	andi	a2, a2, 124
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	andi	a2, a2, 252
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

