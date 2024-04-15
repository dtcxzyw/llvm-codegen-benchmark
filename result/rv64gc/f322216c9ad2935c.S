.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a1, 3
	lui	a1, 699051
	addiw	a3, a1, -1365
	slli	a4, a3, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a2, a2, a0
	mv	a3, a2
	bgeu	a2, a1, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a3
	mv	a0, a1
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000084:                   # @func0000000000000084
	srai	a2, a1, 4
	lui	a1, 838861
	addiw	a3, a1, -819
	slli	a4, a3, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a2, a2, a0
	mv	a3, a2
	bgeu	a2, a1, .LBB1_3
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a3
	mv	a0, a1
	ret
