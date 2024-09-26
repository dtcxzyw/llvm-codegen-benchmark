func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a2, 192
	bne	a0, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sext.w	a1, a1
	addi	a0, a1, -224
	snez	a0, a0
	addi	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a0, a1
	lui	a1, 2
	beqz	a0, .LBB2_2
	addiw	a0, a1, 400
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a0, a1, 392
	beqz	a2, .LBB2_4
.LBB2_3:                                # %entry
	addiw	a0, a1, 396
.LBB2_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 38
	sext.w	a0, a0
	beq	a1, a2, .LBB3_2
	lui	a1, 8193
	slli	a1, a1, 14
	addi	a1, a1, 1
	slli	a1, a1, 17
	addi	a1, a1, 7
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 8201
	slli	a1, a1, 16
	addi	a1, a1, 5
	slli	a1, a1, 15
	addi	a1, a1, -961
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	addi	a0, a0, 3
	ret
