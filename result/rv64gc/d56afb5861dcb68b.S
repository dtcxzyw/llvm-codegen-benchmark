func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 163
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 5
	blt	a1, a2, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 64
	blt	a1, a2, .LBB3_2
	li	a1, 64
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 50
	blt	a1, a2, .LBB4_2
	li	a1, 50
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 4
	blt	a1, a2, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	slt	a0, a1, a0
	ret
