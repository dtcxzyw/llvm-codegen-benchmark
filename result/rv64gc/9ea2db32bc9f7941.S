func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	li	a2, 1024
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1024
	bgeu	a2, a1, .LBB2_3
	lui	a2, 32
	bgeu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 1024
	lui	a2, 32
	bltu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a1, 32
	add	a0, a0, a1
	ret
