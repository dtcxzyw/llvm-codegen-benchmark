.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	srli	a1, a1, 18
	addi	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7442832613395060283
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	srli	a1, a1, 31
	addi	a2, a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3667970486771497111
func000000000000003c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	srli	a1, a1, 34
	addi	a2, a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

