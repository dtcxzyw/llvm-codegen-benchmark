.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000010:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000005:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000019:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	4835703278458516699
func0000000000000000:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	4835703278458516699
func000000000000000d:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	2361183241434822607
func0000000000000009:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a1, 1
	srai	a0, a0, 3
	lui	a3, 699051
	add	a1, a1, a2
	addiw	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

