func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, -7
	blt	a1, a0, .LBB1_2
	li	a0, -7
.LBB1_2:                                # %entry
	addi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, -5
	blt	a1, a0, .LBB2_2
	li	a0, -5
.LBB2_2:                                # %entry
	addiw	a0, a0, 6
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -1021
	blt	a1, a0, .LBB3_2
	li	a0, -1021
.LBB3_2:                                # %entry
	addi	a0, a0, -55
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	ret
