func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a0
	li	a3, 11
	li	a1, -3
	bltu	a2, a3, .LBB1_2
	li	a1, -11
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a0
	li	a3, 26
	li	a1, 97
	blt	a2, a3, .LBB2_2
	li	a1, 22
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 2
	bltu	a0, a1, .LBB3_2
	li	a1, -2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 63
	xori	a1, a1, 65
	add	a0, a0, a1
	ret
