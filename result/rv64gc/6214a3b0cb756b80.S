func0000000000000001:
	sext.w	a0, a0
	lui	a1, 699051
	slli	a2, a0, 3
	slli	a0, a0, 4
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

