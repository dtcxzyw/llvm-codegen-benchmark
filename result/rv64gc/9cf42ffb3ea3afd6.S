func0000000000000003:
	neg	a1, a1
	andi	a1, a1, 7
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1048574
	addi	a2, a2, -1812
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	ret

