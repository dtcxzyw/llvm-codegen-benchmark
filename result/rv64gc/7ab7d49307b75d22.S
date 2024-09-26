func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 100
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	lui	a1, 244141
	addi	a1, a1, -1536
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a1
	bgez	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a1, a1
	li	a2, 5
	bltu	a1, a2, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a2, a1
	bgtz	a2, .LBB5_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	bnez	a2, .LBB6_2
	li	a1, 8
.LBB6_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	bnez	a2, .LBB7_2
	li	a1, 4
.LBB7_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	addi	a2, a2, -25
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a1
	bgtz	a2, .LBB9_2
	li	a1, 1000
.LBB9_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a2, a1
	bnez	a2, .LBB10_2
	li	a1, 2
.LBB10_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB11_2
	li	a1, 1
.LBB11_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
