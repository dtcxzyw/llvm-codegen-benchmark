func0000000000000000:
	zext.b	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	li	a3, 132
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	li	a3, 9
	slli	a2, a2, 33
	slli	a3, a3, 34
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

