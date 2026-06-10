.LCPI0_0:
	.quad	164703072086692425
func00000000000000e4:
	lui	a2, 299593
	addi	a2, a2, 585
	slli	a3, a2, 33
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000000a4:
	lui	a2, 209715
	addi	a2, a2, 819
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	230584300921369395
func00000000000000a8:
	lui	a2, 209715
	addi	a2, a2, 819
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	768614336404564650
func00000000000000f4:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

