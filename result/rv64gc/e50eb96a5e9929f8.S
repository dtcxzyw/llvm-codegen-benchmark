func0000000000000007:
	slli	a1, a0, 1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	li	a1, 10
	mul	a0, a0, a1
	andi	a0, a0, 254
	ret

