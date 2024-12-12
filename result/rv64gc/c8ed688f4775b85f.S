func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 63
	sltiu	a0, a0, 64
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -2048
	lui	a1, 1048575
	addiw	a0, a0, -115
	addiw	a1, a1, 1984
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -4
	slti	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, -4
	sltiu	a0, a0, 13
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addiw	a0, a0, -4
	sltiu	a0, a0, 13
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addiw	a0, a0, -1
	sltiu	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	andi	a0, a0, -4
	addi	a0, a0, -20
	seqz	a0, a0
	ret
