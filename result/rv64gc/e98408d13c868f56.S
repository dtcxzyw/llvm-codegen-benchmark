func0000000000000004:                   # @func0000000000000004
	sub	a3, a0, a1
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a3, a0, a1
	bltu	a3, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a3, a0, a1
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a3, a0, a1
	bltu	a3, a2, .LBB3_2
	mv	a3, a2
.LBB3_2:                                # %entry
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000149:                   # @func0000000000000149
	sub	a3, a0, a1
	bltu	a3, a2, .LBB4_2
	mv	a3, a2
.LBB4_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB5_2
	mv	a2, a3
.LBB5_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b7:                   # @func00000000000000b7
	sext.w	a2, a2
	subw	a3, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB6_2
	mv	a2, a3
.LBB6_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB7_2
	mv	a2, a3
.LBB7_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000097:                   # @func0000000000000097
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB8_2
	mv	a2, a3
.LBB8_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a3, a0, a1
	bltu	a2, a3, .LBB9_2
	mv	a2, a3
.LBB9_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a3, a0, a1
	bltu	a2, a3, .LBB10_2
	mv	a2, a3
.LBB10_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a3, a0, a1
	bltu	a3, a2, .LBB11_2
	mv	a3, a2
.LBB11_2:                               # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a3, a0, a1
	bltu	a2, a3, .LBB12_2
	mv	a2, a3
.LBB12_2:                               # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a3, a0, a1
	bltu	a3, a2, .LBB13_2
	mv	a3, a2
.LBB13_2:                               # %entry
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
