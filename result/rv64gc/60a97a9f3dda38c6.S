.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bgeu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, -1
	srli	a2, a2, 3
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bltu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a3, 769
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bgeu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a2, 769
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, -1
	srli	a2, a2, 5
	mv	a3, a0
	bgeu	a0, a2, .LBB2_3
	bltu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	snez	a0, a3
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	bgeu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	snez	a0, a2
	ret
