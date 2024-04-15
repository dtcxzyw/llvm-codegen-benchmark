func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB0_2
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB0_2:
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a4, a2
	blt	a4, a3, .LBB1_2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB2_2:
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB3_2
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB3_2:
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB4_2
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB4_2:
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
