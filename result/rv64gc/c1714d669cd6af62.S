.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244141
	addiw	a3, a3, -1536
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000020:                   # @func0000000000000020
	lui	a3, 244
	addiw	a3, a3, 576
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret
