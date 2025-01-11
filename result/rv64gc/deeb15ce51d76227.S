func000000000000001e:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

