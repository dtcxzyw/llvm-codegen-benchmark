func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	bltu	a4, a3, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a1
	sext.w	a4, a2
	sext.w	a0, a0
	blt	a4, a3, .LBB5_2
	addi	a1, a2, 10
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	bltu	a4, a3, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	bltu	a4, a3, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	bltu	a4, a3, .LBB9_2
	addi	a1, a2, -1
.LBB9_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB10_2
	addi	a1, a2, -1
.LBB10_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB11_2
	addi	a1, a2, -1
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	bltu	a4, a3, .LBB12_2
	addi	a1, a2, -1
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
