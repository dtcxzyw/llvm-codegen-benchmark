func0000000000000000:
	zext.b	a1, a1
	li	a2, 435
	bseti	a2, a2, 40
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a2, a0, 5
	add	a0, a0, a2
	xor	a0, a0, a1
	ret

