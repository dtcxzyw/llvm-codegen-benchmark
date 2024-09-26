func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 254
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
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
	li	a2, 2
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 11
	bnez	a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 2
	bnez	a3, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 1
	bnez	a3, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
