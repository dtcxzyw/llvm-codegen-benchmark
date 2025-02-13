.LCPI0_0:
	.quad	-6640827866535438576
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 4
	mul	a0, a1, a2
	addi	a0, a0, -4
	ret

.LCPI1_0:
	.quad	-7905747460161236400
func0000000000000014:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a0, a1, a2
	addi	a0, a0, -12
	ret

