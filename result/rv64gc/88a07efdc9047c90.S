.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	seqz	a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
