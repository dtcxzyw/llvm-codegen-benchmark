func0000000000000008:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000a:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

