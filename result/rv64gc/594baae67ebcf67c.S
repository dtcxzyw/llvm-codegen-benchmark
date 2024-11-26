func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a2
	li	a2, 8
	andi	a1, a1, 1
	beq	a3, a2, .LBB0_2
	li	a3, 2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 64
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a3
.LBB0_4:                                # %entry
	andi	a0, a0, -75
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	li	a2, 128
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a1, a1, 1
	beqz	a2, .LBB2_2
	lui	a2, 929792
	addiw	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 921600
	addiw	a2, a2, -1026
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
