.LCPI0_0:
	.quad	164703072086692425
func00000000000000e4:
	sub	a1, a1, a2
	lui	a2, 299593
	addiw	a2, a2, 585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000000a4:
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	230584300921369395
func00000000000000a8:
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	768614336404564650
func00000000000000f4:
	sub	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	srai	a1, a1, 2
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

