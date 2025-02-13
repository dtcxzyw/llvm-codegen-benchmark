.LCPI0_0:
	.quad	-9008875012741874045
func0000000000000017:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	4246732448623781667
func0000000000000014:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000013:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000010:
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

.LCPI4_0:
	.quad	3353953467947191203
func0000000000000015:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

