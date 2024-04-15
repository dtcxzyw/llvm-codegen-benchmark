.LCPI0_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000000:                   # @func0000000000000000
	lui	a1, 65279
	addiw	a1, a1, 16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
