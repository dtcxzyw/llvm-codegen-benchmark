.LCPI0_0:
	.quad	5675921253449092805
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 25
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-6640827866535438581
func000000000000000b:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1900
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000008:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 999
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5830082077616845943
func0000000000000009:
	lui	a1, 3
	addiw	a1, a1, -204
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	ret

