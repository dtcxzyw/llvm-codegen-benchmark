func0000000000000000:
	slli	a0, a0, 63
	lui	a2, 524288
	srai	a0, a0, 63
	addi	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 322639
	add	a0, a0, a1
	addi	a1, a2, -945
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000001:
	andi	a0, a0, 1
	lui	a2, %hi(.LCPI1_0)
	slli	a0, a0, 2
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

