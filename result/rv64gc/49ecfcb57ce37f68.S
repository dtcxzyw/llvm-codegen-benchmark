func0000000000000214:                   # @func0000000000000214
	li	a3, 33
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addiw	a1, a1, -5
	slt	a0, a0, a1
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addiw	a1, a1, -5
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a2
	li	a4, 1
	sext.w	a0, a0
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a3, a2
	li	a4, 8
	sext.w	a0, a0
	bltu	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	beqz	a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	andi	a3, a2, 255
	li	a4, 93
	andi	a0, a0, 255
	bltu	a4, a3, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a3, a2, 255
	li	a4, 93
	andi	a0, a0, 255
	bltu	a4, a3, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a3, a2, 255
	li	a4, 93
	andi	a0, a0, 255
	bltu	a4, a3, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a3, a2, 255
	li	a4, 93
	andi	a0, a0, 255
	bltu	a4, a3, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
