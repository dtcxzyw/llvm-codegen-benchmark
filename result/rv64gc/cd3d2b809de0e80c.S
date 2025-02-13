.LCPI0_0:
	.quad	2007808878771107659
func0000000000000000:
	srli	a0, a0, 2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 111848
	addi	a1, a1, 437
	srli	a0, a0, 4
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 210
	addiw	a1, a1, -1167
	slli	a1, a1, 12
	srli	a0, a0, 26
	addi	a1, a1, 1881
	mul	a0, a0, a1
	srli	a0, a0, 45
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000004:
	srli	a0, a0, 2
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 205
	addiw	a1, a1, -819
	slli	a1, a1, 12
	srli	a0, a0, 2
	addi	a1, a1, -819
	mul	a0, a0, a1
	srli	a0, a0, 34
	ret

