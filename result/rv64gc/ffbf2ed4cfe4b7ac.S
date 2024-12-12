.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000024:                   # @func0000000000000024
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
