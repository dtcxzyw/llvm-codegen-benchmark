func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	beq	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
