.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	fcvt.l.d	a1, fa0, rtz
	mulh	a0, a1, a0
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, -96
	mul	a0, a1, a0
	ret
