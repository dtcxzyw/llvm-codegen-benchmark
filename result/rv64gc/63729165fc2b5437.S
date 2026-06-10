.LCPI0_0:
	.quad	164703072086692425
func00000000000000e4:
	lui	a3, 299593
	addi	a3, a3, 585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000000a4:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	230584300921369395
func00000000000000a8:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	768614336404564650
func00000000000000f4:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

