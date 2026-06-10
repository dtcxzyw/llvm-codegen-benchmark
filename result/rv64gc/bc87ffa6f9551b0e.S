func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 596523
	addi	a0, a0, 965
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	lui	a1, 87381
	srli	a0, a0, 43
	addi	a1, a1, 1366
	mul	a1, a0, a1
	srli	a1, a1, 32
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 12
	ret

