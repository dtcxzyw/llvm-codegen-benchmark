func0000000000000006:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a1, a1, 2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

