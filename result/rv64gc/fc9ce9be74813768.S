.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	80595054640975279
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 8
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -60
	srli	a1, a1, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-7442832613395060283
func000000000000003c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -24
	srli	a1, a1, 31
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

