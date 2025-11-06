func000000000000000e:
	andi	a1, a1, 1
	srli	a0, a0, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	srli	a0, a0, 5
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	ret

