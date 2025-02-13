.LCPI0_0:
	.quad	2579041748511209
func0000000000000003:
	srli	a0, a0, 11
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 139810
	addiw	a2, a2, 547
	mulhu	a0, a0, a1
	srli	a0, a0, 12
	mul	a2, a2, a0
	srli	a2, a2, 35
	slli	a1, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000000:
	srli	a0, a0, 4
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 335544
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	slli	a0, a0, 29
	srli	a0, a0, 32
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 37
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	subw	a0, a1, a0
	ret

