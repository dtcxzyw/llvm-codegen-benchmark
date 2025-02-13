.LCPI0_0:
	.quad	-6640827866535438576
func0000000000000015:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srli	a1, a1, 4
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a0
	addi	a0, a0, -4
	ret

.LCPI1_0:
	.quad	-7905747460161236400
func0000000000000014:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	srli	a1, a1, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a0
	addi	a0, a0, -12
	ret

