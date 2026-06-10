func0000000000000075:
	lui	a1, 194192
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	lui	a1, 11481
	srli	a0, a0, 4
	addi	a1, a1, -1707
	mul	a0, a0, a1
	lui	a1, 924416
	addi	a1, a1, -1564
	addw	a0, a0, a1
	ret

