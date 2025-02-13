.LCPI0_0:
	.quad	4835703278458516699
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	slli	a2, a1, 7
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	4835703278458517
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a2, a0, 11
	mulhu	a1, a2, a1
	lui	a2, 72014
	srli	a1, a1, 9
	addiw	a2, a2, -2048
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	19342813113834067
func0000000000000008:
	srli	a1, a0, 9
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 1571
	addiw	a2, a2, 667
	srli	a1, a1, 11
	slli	a2, a2, 9
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-2912643801112034465
func0000000000000004:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	li	a2, 19
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

