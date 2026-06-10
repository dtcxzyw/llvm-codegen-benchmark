.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a3, a2, 3
	sub	a2, a2, a0
	sub	a0, a3, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a3, a2, 3
	sub	a2, a2, a0
	sub	a0, a3, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 4
	mul	a1, a1, a3
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000025:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a1, a1, a3
	srai	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI5_0:
	.quad	-2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	lui	a4, 244
	mulh	a1, a1, a3
	addi	a3, a4, 576
	mul	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

