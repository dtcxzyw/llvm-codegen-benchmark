func0000000000000000:
	lui	a1, 65536
	slli	a0, a0, 12
	max	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 4
	slli	a0, a0, 2
	max	a0, a0, a1
	ret

