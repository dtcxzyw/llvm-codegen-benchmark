func0000000000000003:
	slli	a1, a0, 32
	srliw	a0, a0, 30
	srli	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 442489
	addi	a1, a1, -1691
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 32
	srliw	a0, a0, 30
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

