func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a2, a1, 4
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
.LCPI2_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	addi	a2, a1, 2
	mv	a1, a0
	bgeu	a2, a0, .LBB2_3
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	bgeu	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bgeu	a2, a0, .LBB3_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bgeu	a2, a0, .LBB4_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
