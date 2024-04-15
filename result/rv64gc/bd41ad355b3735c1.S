.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000153:                   # @func0000000000000153
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	bgeu	a1, a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000113:                   # @func0000000000000113
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	bgeu	a1, a2, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	li	a1, 80
	mul	a0, a0, a1
	ret
