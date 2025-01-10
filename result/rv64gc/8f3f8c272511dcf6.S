func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	slt	a0, a2, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a0, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
