func0000000000000002:                   # @func0000000000000002
	bnez	a2, .LBB0_3
	lui	a1, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 2
	bgeu	a2, a3, .LBB2_3
	bgeu	a3, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	bltu	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	bgez	a2, .LBB3_3
	li	a0, 100
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a1, a0
	li	a0, 100
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 100
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	bgez	a2, .LBB4_3
	li	a1, 4
	bgeu	a1, a0, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	bgeu	a3, a2, .LBB5_3
	lui	a1, 2
	bgeu	a1, a0, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	mv	a0, a1
	lui	a1, 2
	bltu	a1, a0, .LBB5_2
.LBB5_4:                                # %entry
	lui	a0, 2
	ret
