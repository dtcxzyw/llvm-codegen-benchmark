func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sltu	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB6_2
	mv	a2, a0
.LBB6_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a1, a2
	ret
