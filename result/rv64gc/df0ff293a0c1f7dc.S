.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	addi	a0, a0, 99
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	147573952589676413
func000000000000000a:
	mul	a0, a0, a1
	lui	a1, 2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addiw	a1, a1, -193
	add	a0, a0, a1
	srli	a0, a0, 6
	mulhu	a0, a0, a2
	ret

func000000000000001e:
	mul	a0, a0, a1
	lui	a1, 526344
	addi	a0, a0, 127
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000014:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 31250
	addiw	a2, a2, -1
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	ret

.LCPI4_0:
	.quad	-6709238516040760861
func0000000000000010:
	mul	a0, a0, a1
	lui	a1, 12875
	lui	a2, %hi(.LCPI4_0)
	addiw	a1, a1, -1625
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 13
	addi	a1, a1, -1
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	ret

