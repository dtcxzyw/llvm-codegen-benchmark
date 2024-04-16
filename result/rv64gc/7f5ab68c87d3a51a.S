.LCPI0_0:
	.quad	2049638230412172401             # 0x1c71c71c71c71c71
func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB0_3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 3
	ret
