func000000000000000e:
	andi	a1, a1, 1
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	srli	a0, a0, 5
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret

