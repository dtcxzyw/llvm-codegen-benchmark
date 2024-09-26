func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 163
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 30
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	li	a1, 30
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 32
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 100
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	li	a1, 100
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	li	a1, 10
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	li	a1, 10
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 11
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	li	a1, 11
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	blt	a1, a2, .LBB7_2
	li	a1, 3
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 5
	sext.w	a0, a0
	blt	a1, a2, .LBB8_2
	li	a1, 5
.LBB8_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
