func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slti	a0, a1, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
