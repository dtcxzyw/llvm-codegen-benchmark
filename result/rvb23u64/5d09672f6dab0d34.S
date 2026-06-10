func0000000000000001:
	lui	a1, 917504
	slli	a0, a0, 29
	add.uw	a0, a1, a0
	srai	a0, a0, 32
	ret

func0000000000000031:
	lui	a1, 524288
	slli	a0, a0, 29
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret

func0000000000000011:
	lui	a1, 1032192
	slli	a0, a0, 26
	add.uw	a0, a1, a0
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret

