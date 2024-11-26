func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB0_2
	li	a0, 38
	ret
.LBB0_2:
	srliw	a0, a2, 31
	addi	a0, a0, 39
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB1_2
	li	a0, 38
	ret
.LBB1_2:
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 39
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB2_2
	li	a0, 38
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, 2
	addi	a0, a0, 39
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB3_2
	li	a0, 38
	ret
.LBB3_2:
	sext.w	a2, a2
	addi	a0, a2, -40
	seqz	a0, a0
	addi	a0, a0, 39
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a2, a0
	beqz	a3, .LBB4_2
	li	a0, 500
	blt	a2, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 300
	bge	a2, a1, .LBB4_4
.LBB4_3:                                # %entry
	li	a0, 50
.LBB4_4:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
