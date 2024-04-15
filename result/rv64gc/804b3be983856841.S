func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a1, -11
	ret
.LBB0_3:                                # %entry
	addi	a2, a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a2, -11
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a1, 21
	ret
.LBB1_3:                                # %entry
	addi	a2, a1, 1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a2, 21
	ret
