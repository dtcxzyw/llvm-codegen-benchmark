func0000000000000007:
	andi	a1, a1, 31
	slli	a2, a1, 7
	slli	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 7
	li	a2, 273
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, -8
	sh1add	a1, a1, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret

