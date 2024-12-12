func0000000000000e81:                   # @func0000000000000e81
	sext.w	a1, a1
	srli	a2, a2, 40
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000f01:                   # @func0000000000000f01
	sext.w	a1, a1
	srli	a2, a2, 40
	beq	a1, a2, .LBB1_2
	sltu	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000941:                   # @func0000000000000941
	sext.w	a1, a1
	srai	a2, a2, 32
	beq	a1, a2, .LBB2_2
	slt	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000881:                   # @func0000000000000881
	sext.w	a1, a1
	srai	a2, a2, 32
	beq	a1, a2, .LBB3_2
	sltu	a0, a1, a2
.LBB3_2:                                # %entry
	ret
