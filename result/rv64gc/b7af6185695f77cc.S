func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a1, a0, 6
	andi	a0, a0, -64
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	slli	a1, a0, 8
	sub	a0, a0, a1
	ret

