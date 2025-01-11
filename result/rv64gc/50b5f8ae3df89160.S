func0000000000000006:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	andi	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 1048568
	and	a0, a0, a2
	add	a0, a0, a1
	ret

