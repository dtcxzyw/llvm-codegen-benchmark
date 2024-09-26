func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 15
	bltu	a2, a0, .LBB2_2
	li	a0, 9
	ret
.LBB2_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 10
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 224
	li	a0, 15
	bne	a1, a3, .LBB3_3
	li	a1, 192
	beq	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 7
	li	a1, 192
	bne	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 31
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 328
	ret
.LBB4_2:
	sraiw	a0, a1, 31
	andi	a0, a0, -33
	addi	a0, a0, 361
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 28
	li	a1, -13
	bltu	a3, a2, .LBB5_2
	li	a1, -20
.LBB5_2:                                # %entry
	sltiu	a0, a0, 10
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a0, 3
	bgeu	a2, a0, .LBB6_2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	addi	a0, a0, 1
.LBB6_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, -100
	bgtz	a2, .LBB7_2
	li	a1, 100
.LBB7_2:                                # %entry
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	blez	a0, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	sext.w	a1, a1
	sgtz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
