func0000000000000008:                   # @func0000000000000008
	lui	a3, 32768
	bltu	a2, a3, .LBB0_2
	lui	a2, 32768
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 4
	bltu	a2, a3, .LBB1_2
	lui	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	li	a3, 2
	sext.w	a0, a0
	bltu	a2, a3, .LBB3_2
	li	a2, 2
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
