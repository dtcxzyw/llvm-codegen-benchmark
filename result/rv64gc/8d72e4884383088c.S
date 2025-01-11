func0000000000000055:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000054:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 4
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

