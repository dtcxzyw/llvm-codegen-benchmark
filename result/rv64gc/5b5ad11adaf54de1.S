func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB0_2
	li	a1, 254
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB3_2
	li	a1, 11
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
