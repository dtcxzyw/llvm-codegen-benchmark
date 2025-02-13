.LCPI0_0:
	.quad	164703072086692425
func00000000000000e4:
	sub	a2, a2, a1
	lui	a1, 299593
	addiw	a1, a1, 585
	slli	a3, a1, 33
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a2, a2, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000000a4:
	sub	a2, a2, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI1_0)
	srai	a2, a2, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	230584300921369395
func00000000000000a8:
	sub	a2, a2, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI2_0)
	srai	a2, a2, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	768614336404564650
func00000000000000f4:
	sub	a2, a2, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI3_0)
	srai	a2, a2, 2
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

