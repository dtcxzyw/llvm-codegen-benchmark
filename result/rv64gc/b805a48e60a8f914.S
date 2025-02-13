.LCPI0_0:
	.quad	2049638230412172402
func0000000000000005:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srli	a1, a1, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-6148914691236517200
func0000000000000004:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	srli	a1, a1, 2
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -16
	and	a0, a0, a1
	ret

