func000000000000001c:
	zext.b	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 15
	slli	a2, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

