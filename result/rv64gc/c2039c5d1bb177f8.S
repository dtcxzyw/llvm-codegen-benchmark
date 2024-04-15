func0000000000000046:                   # @func0000000000000046
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a1, -65
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addiw	a2, a1, -65
	li	a3, 26
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a1, -185
	li	a3, -180
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, -5
	snez	a0, a0
	ret
