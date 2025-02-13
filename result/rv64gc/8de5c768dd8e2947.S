func0000000000000005:
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	6148914691236517224
func0000000000000004:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6148914691236517192
func0000000000000007:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	srai	a0, a0, 4
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	7164004856975580295
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 25
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	mul	a0, a0, a1
	ret

