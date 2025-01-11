func0000000000000000:
	slli	a0, a0, 3
	lui	a1, 1048568
	xor	a0, a0, a1
	ret

func0000000000000003:
	xori	a0, a0, 31
	slli	a0, a0, 8
	ret

func0000000000000002:
	xori	a0, a0, -128
	slli	a0, a0, 8
	ret

