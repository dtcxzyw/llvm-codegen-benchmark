func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 6
	beqz	a0, .LBB0_3
	li	a0, 7
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a1, a2, -2
	li	a0, 7
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	addiw	a1, a2, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	addiw	a1, a2, 2
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, -16
	bnez	a3, .LBB3_2
	addi	a1, a2, -32
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
