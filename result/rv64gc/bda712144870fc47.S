func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a2
	andi	a2, a0, 1
	bgtz	a3, .LBB0_2
	li	a1, 6
	li	a0, 7
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a1, a1, -1
	li	a0, 7
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 63
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 255
	li	a2, 1
	andi	a0, a0, 1
	beq	a3, a2, .LBB2_2
	addiw	a2, a1, 1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addiw	a1, a1, -1
	neg	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 2
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB4_2
	li	a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
