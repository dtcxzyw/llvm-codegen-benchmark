func000000000000001f:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000d0:
	lui	a2, 171
	addi	a2, a2, -1365
	slli	a2, a2, 12
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a1, a1, 31
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

