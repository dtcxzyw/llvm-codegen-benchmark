.LCPI0_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 31
	srli	a1, a1, 15
	addiw	a2, a2, -1976
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 524296
	addiw	a2, a2, 1
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 15
	slli	a2, a1, 2
	slli	a1, a1, 16
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func000000000000000c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 244
	srli	a1, a1, 18
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	655884233731895169
func0000000000000005:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	81129638414607
func000000000000000f:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srli	a1, a1, 18
	mulhu	a1, a1, a2
	lui	a2, 1571
	addiw	a2, a2, 667
	srli	a1, a1, 24
	slli	a2, a2, 9
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-7442832613395060283
func000000000000000a:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	srli	a1, a1, 31
	addi	a2, a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-7442832613395060283
func000000000000000d:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 439453
	slli	a2, a2, 1
	srli	a1, a1, 31
	addi	a2, a2, 1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

