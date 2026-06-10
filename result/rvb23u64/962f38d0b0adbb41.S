func0000000000000001:
	lui	a3, 748983
	add	a1, a1, a2
	addi	a2, a3, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000011:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret

