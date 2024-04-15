func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	add	a0, a0, a2
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	add	a0, a0, a2
	srli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	add	a0, a0, a2
	srli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
