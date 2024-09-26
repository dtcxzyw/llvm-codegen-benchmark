func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	sext.w	a4, a2
	li	a1, 8
	li	a2, 64
	bne	a4, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, -75
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a0, -75
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 128
	li	a2, 64
	bltu	a3, a4, .LBB1_2
	li	a2, 128
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
