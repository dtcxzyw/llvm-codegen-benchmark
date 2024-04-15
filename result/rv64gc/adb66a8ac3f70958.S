func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, -64
	li	a2, -63
	bgeu	a1, a2, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a0, -1
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a0, -1
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a0, -1
	li	a2, 15
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a0, -1
	li	a2, 15
	bgeu	a1, a2, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 16
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a0, -1
	li	a2, 15
	bgeu	a1, a2, .LBB5_2
	li	a0, 16
.LBB5_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	addiw	a1, a0, -9
	li	a2, 2
	bgeu	a1, a2, .LBB6_2
	li	a0, 11
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a0, -65
	li	a2, -63
	bgeu	a1, a2, .LBB7_2
	li	a0, 10
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
