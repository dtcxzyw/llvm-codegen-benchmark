.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 26
	lui	a2, 244141
	add	a0, a0, a1
	addi	a1, a2, -1536
	mul	a0, a0, a1
	ret

func0000000000000005:
	srai	a0, a0, 2
	ret

.LCPI2_0:
	.quad	6148914691236517224
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-6148914691236517192
func0000000000000007:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhsu	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, -496
	mul	a0, a0, a1
	ret

