func0000000000000001:
	slli	a0, a0, 29
	lui	a1, 917504
	add.uw	a0, a1, a0
	srai	a0, a0, 32
	ret

func0000000000000031:
	slli	a0, a0, 29
	lui	a1, 524288
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret

func0000000000000011:
	slli	a0, a0, 26
	lui	a1, 1032192
	add.uw	a0, a1, a0
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret

