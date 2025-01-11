.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	sub	a0, a2, a0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 3
	sub	a0, a2, a0
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000010:
	sub	a0, a2, a0
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 3
	sub	a0, a2, a0
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 1
	slli	a2, a2, 3
	srai	a1, a1, 4
	sub	a2, a2, a3
	lui	a3, 838861
	addiw	a3, a3, -819
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000025:
	li	a3, 10
	srai	a0, a0, 4
	mul	a2, a2, a3
	lui	a3, 699051
	addiw	a3, a3, -1365
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a2, a2, a3
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a1, a1, a3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-2361183241434822607
func0000000000000000:
	lui	a3, 244
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

