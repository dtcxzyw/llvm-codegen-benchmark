func0000000000000075:
	slli	a1, a0, 48
	lui	a2, 194192
	mulhu	a1, a1, a2
	lui	a2, 11481
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	lui	a1, 924416
	addi	a2, a2, -1707
	srli	a0, a0, 4
	mul	a0, a0, a2
	addi	a1, a1, -1564
	addw	a0, a0, a1
	ret

