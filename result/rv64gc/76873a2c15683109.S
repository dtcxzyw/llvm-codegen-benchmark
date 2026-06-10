.LCPI0_0:
	.quad	2579041748511209
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 11
	mulhu	a0, a0, a1
	lui	a1, 139810
	srli	a0, a0, 12
	addi	a1, a1, 547
	mul	a1, a0, a1
	srli	a1, a1, 35
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	lui	a1, 335544
	srli	a0, a0, 3
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

