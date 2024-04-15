func0000000000000141:                   # @func0000000000000141
	addiw	a3, a1, -91
	li	a4, -26
	sext.w	a0, a0
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addiw	a3, a1, -91
	li	a4, -26
	sext.w	a0, a0
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a3, a1, -91
	andi	a3, a3, 255
	li	a4, 230
	andi	a0, a0, 255
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a3, a1, -123
	andi	a3, a3, 255
	li	a4, 230
	andi	a0, a0, 255
	bltu	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
