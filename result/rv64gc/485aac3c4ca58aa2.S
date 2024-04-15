func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 1518
	beqz	a3, .LBB0_3
	sext.w	a0, a0
	li	a3, 2030
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 1007
	sext.w	a0, a0
	li	a3, 2030
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 128
	beqz	a3, .LBB4_3
	sext.w	a0, a0
	li	a3, 96
	beqz	a1, .LBB4_4
.LBB4_2:                                # %entry
	slt	a0, a3, a0
	ret
.LBB4_3:                                # %entry
	li	a2, 112
	sext.w	a0, a0
	li	a3, 96
	bnez	a1, .LBB4_2
.LBB4_4:                                # %entry
	slt	a0, a2, a0
	ret
