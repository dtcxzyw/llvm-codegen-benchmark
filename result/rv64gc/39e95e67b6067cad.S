func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	blez	a2, .LBB1_3
	sext.w	a1, a1
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 7
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 7
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, -1
	slli	a4, a3, 63
	bne	a2, a4, .LBB2_2
	srli	a1, a3, 1
.LBB2_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	bgtz	a2, .LBB3_3
	sext.w	a1, a1
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 2
	sext.w	a1, a1
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 783
	bgeu	a3, a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 20
	bltu	a2, a3, .LBB5_3
	li	a2, 513
	bltu	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a1, 32
	li	a2, 513
	bgeu	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 8
	ret
func0000000000000061:                   # @func0000000000000061
	sraiw	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	beq	a2, a3, .LBB7_3
	li	a2, 16
	bltu	a1, a2, .LBB7_4
.LBB7_2:                                # %entry
	ret
.LBB7_3:                                # %entry
	li	a1, 1
	li	a2, 16
	bgeu	a1, a2, .LBB7_2
.LBB7_4:                                # %entry
	li	a0, 4
	ret
