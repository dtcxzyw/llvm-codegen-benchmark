func0000000000000036:
	add	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, 30
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	srli	a0, a0, 7
	ret

func0000000000000006:
	add	a0, a0, a1
	srli	a0, a0, 4
	andi	a0, a0, 30
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	srli	a0, a0, 7
	ret

