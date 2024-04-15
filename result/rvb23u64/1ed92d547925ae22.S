.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 21
	addiw	a4, a4, 384
	mul	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, 244
	addiw	a4, a4, 576
	mul	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
