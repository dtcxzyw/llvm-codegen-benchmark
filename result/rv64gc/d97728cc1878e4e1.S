func0000000000000003:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 335544
	sub	a1, a1, a0
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

