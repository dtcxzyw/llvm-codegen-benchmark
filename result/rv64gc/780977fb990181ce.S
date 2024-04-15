.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	bgez	a0, .LBB0_2
	fcvt.l.d	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
