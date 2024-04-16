func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 26
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
