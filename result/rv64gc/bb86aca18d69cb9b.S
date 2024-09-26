func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 14
	bnez	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
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
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
