func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a1, a1, -97
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a0, a1, 258
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	snez	a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	addiw	a1, a1, 2
	bltu	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	addiw	a1, a1, -4
	bltu	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addiw	a1, a1, -4
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sltiu	a0, a1, 4
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addiw	a1, a1, 8
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	addi	a1, a1, -13
	seqz	a0, a1
	ret
