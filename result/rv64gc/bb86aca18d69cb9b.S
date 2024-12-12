func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a2, 16
	add	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 14
	add	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, -365
	add	a1, a1, a2
	addiw	a1, a1, 31
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 9
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
.LBB3_2:
	li	a2, 9
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
