func0000000000000008:
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	min	a0, a1, a0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

