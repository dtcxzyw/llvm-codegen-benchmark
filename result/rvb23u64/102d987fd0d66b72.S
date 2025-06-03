.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244
	addi	a2, a2, 575
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

.LCPI1_0:
	.quad	2951479051793528259
func000000000000001b:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 99
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, 122
	addi	a2, a2, 288
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

.LCPI3_0:
	.quad	-5893541452261140249
func0000000000000003:
	lui	a1, 59257
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	addi	a1, a1, 503
	slli	a1, a1, 8
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 33
	ret

func000000000000001a:
	addi	a0, a0, 127
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

.LCPI5_0:
	.quad	4835703278458516699
func0000000000000010:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	lui	a2, 31250
	addi	a2, a2, -1
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	ret

.LCPI6_0:
	.quad	3777893186295716171
func0000000000000018:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	lui	a2, 2
	addi	a2, a2, 1807
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

