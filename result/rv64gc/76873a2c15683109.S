.LCPI0_0:
	.quad	2579041748511209
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 11
	lui	a2, 139810
	addi	a2, a2, 547
	mulhu	a0, a0, a1
	srli	a0, a0, 12
	mul	a1, a0, a2
	srli	a1, a1, 35
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000000:
	srli	a0, a0, 4
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

