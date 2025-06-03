func0000000000000000:
	andi	a1, a1, -16
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func0000000000000001:
	andi	a1, a1, -2
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	srai	a1, a1, 2
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

