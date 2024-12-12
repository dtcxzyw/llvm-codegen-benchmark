func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, -42
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, -41
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
