.LCPI0_0:
	.quad	19342813113834067
func000000000000000f:
	srli	a1, a1, 9
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 50
	ret

.LCPI2_0:
	.quad	19342813113834067
func0000000000000005:
	srli	a1, a1, 9
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	srli	a1, a1, 4
	lui	a2, 675749
	addiw	a2, a2, -91
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

