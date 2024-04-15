func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 10
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, -2
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	addiw	a2, a2, 127
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a1
	addiw	a1, a2, 112
	sext.w	a0, a0
	blt	a1, a3, .LBB10_2
	mv	a1, a3
.LBB10_2:                               # %entry
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	addiw	a2, a2, -3
	sext.w	a0, a0
	blt	a2, a1, .LBB11_2
	mv	a2, a1
.LBB11_2:                               # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB12_2
	mv	a2, a1
.LBB12_2:                               # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, 2047
	addi	a2, a2, 1
	blt	a2, a1, .LBB14_2
	mv	a2, a1
.LBB14_2:                               # %entry
	slt	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 1
	blt	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 2
	blt	a2, a1, .LBB17_2
	mv	a2, a1
.LBB17_2:                               # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB18_2
	mv	a2, a1
.LBB18_2:                               # %entry
	slt	a0, a2, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB19_2
	mv	a1, a2
.LBB19_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
