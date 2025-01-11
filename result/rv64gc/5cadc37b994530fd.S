func0000000000000011:
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000005:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000014:
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI4_0:
	.quad	5675921253449092805
func0000000000000016:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI5_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000015:
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

