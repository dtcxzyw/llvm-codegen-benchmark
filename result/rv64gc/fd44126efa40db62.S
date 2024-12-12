func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 87381
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sltiu	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 129
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, -2
	snez	a0, a0
	ret
