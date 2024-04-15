func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a3, a2
	seqz	a3, a3
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 12
	bltu	a3, a2, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 2
	bltu	a3, a2, .LBB2_2
	lui	a2, 2
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
