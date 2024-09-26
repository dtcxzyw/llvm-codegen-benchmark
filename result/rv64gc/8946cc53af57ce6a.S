.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000012:                   # @func0000000000000012
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mv	a4, a1
	bgeu	a1, a3, .LBB0_3
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a4, 3
	slli	a4, a4, 5
	sub	a4, a4, a1
	add	a0, a0, a4
	ret
.LBB0_3:                                # %entry
	mv	a4, a3
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a3, 3
	slli	a4, a3, 5
	sub	a4, a4, a1
	add	a0, a0, a4
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, -1
	srli	a3, a3, 4
	mv	a4, a1
	bgeu	a1, a3, .LBB1_3
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	slli	a4, a4, 3
	add	a0, a0, a4
	ret
.LBB1_3:                                # %entry
	mv	a4, a3
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	slli	a4, a3, 3
	add	a0, a0, a4
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	srli	a3, a3, 4
	mv	a4, a1
	bgeu	a1, a3, .LBB2_3
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	slli	a4, a4, 3
	add	a0, a0, a4
	ret
.LBB2_3:                                # %entry
	mv	a4, a3
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	slli	a4, a3, 3
	add	a0, a0, a4
	ret
