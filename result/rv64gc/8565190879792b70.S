func0000000000000004:
	add	a1, a1, a2
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000003a:
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000030:
	add	a1, a1, a2
	li	a2, 1364
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret

