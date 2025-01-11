func0000000000000002:
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 256000
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func00000000000001ab:
	slli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 983040
	add	a0, a0, a1
	slli.uw	a0, a0, 28
	ret

