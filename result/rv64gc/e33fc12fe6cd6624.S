func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 335544
	sub	a0, a0, a1
	addi	a1, a2, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

