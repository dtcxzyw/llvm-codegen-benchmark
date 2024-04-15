func0000000000000000:                   # @func0000000000000000
	lui	a1, 2048
	bgeu	a0, a1, .LBB0_3
	lui	a1, 2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 2048
	lui	a1, 2
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 128
	bltu	a0, a1, .LBB2_2
	li	a0, 128
.LBB2_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 127
	bgeu	a0, a1, .LBB3_3
	li	a1, 2
	bgeu	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 127
	li	a1, 2
	bltu	a1, a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 2
	ret
