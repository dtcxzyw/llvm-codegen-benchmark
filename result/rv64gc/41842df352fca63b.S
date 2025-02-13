.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret

func0000000000000005:
	srai	a0, a0, 2
	ret

.LCPI2_0:
	.quad	6148914691236517224
func0000000000000004:
	srli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-6148914691236517192
func0000000000000007:
	srai	a0, a0, 4
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -496
	mul	a0, a0, a1
	ret

