func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	srliw	a0, a1, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	srliw	a0, a1, 3
	ret
