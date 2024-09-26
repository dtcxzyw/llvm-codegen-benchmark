func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	slti	a0, a1, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sltiu	a0, a1, 66
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	slti	a0, a1, 0
	ret
