func000000000000000a:
	slli	a1, a1, 32
	lui	a2, 699051
	srli	a1, a1, 32
	addi	a2, a2, -1365
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret

