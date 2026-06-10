func0000000000000003:
	lui	a1, 442489
	slli	a2, a0, 32
	srli	a2, a2, 32
	srliw	a0, a0, 30
	xor	a0, a0, a2
	addi	a1, a1, -1691
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 32
	srli	a2, a2, 32
	srliw	a0, a0, 30
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

