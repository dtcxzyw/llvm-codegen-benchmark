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
	mul	a1, a1, a0
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	slli	a1, a0, 29
	lui	a2, 335544
	srli	a1, a1, 32
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	srli	a0, a0, 3
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

