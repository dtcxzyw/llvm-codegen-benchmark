func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB0_2
	li	a1, 87
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB1_2
	li	a1, 55
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB2_2
	li	a1, 87
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
