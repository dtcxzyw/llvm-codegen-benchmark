func000000000000021a:                   # @func000000000000021a
	lui	a3, 1
	addiw	a3, a3, 4
	bltu	a3, a1, .LBB0_2
	subw	a0, a0, a0
	sgtz	a0, a0
	ret
.LBB0_2:
	sub	a3, a3, a2
	subw	a0, a0, a3
	sgtz	a0, a0
	ret
func0000000000000e01:                   # @func0000000000000e01
	sext.w	a3, a1
	lui	a1, 16
	bltu	a1, a3, .LBB1_2
	subw	a0, a0, a0
	seqz	a0, a0
	ret
.LBB1_2:
	sub	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e1a:                   # @func0000000000000e1a
	sext.w	a3, a1
	lui	a1, 32
	bltu	a1, a3, .LBB2_2
	subw	a0, a0, a0
	sgtz	a0, a0
	ret
.LBB2_2:
	sub	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000e18:                   # @func0000000000000e18
	li	a3, 64
	bltu	a3, a1, .LBB3_2
	sub	a0, a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
.LBB3_2:
	sub	a3, a3, a2
	sub	a0, a0, a3
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000e11:                   # @func0000000000000e11
	li	a3, 64
	bltu	a3, a1, .LBB4_2
	sub	a0, a0, a0
	seqz	a0, a0
	ret
.LBB4_2:
	sub	a3, a3, a2
	sub	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000e08:                   # @func0000000000000e08
	li	a3, 64
	bltu	a3, a1, .LBB5_2
	sub	a0, a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
.LBB5_2:
	sub	a3, a3, a2
	sub	a0, a0, a3
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
