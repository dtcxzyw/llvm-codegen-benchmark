func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 56
	bltz	a2, .LBB0_3
	sext.w	a1, a1
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 1
	bgeu	a3, a2, .LBB2_3
	bgeu	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	bltu	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	li	a2, 1
	bnez	a3, .LBB4_3
	sext.w	a1, a1
	bge	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	blt	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 968
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	slti	a1, a1, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
