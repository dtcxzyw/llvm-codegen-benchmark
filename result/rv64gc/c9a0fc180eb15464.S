func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 50
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slti	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sltiu	a0, a1, 1033
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slti	a0, a0, 39
	xori	a0, a0, 1
	ret
