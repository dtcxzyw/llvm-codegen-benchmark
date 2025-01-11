func000000000000001f:
	andi	a1, a1, 255
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret

func0000000000000015:
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, -365
	ret

