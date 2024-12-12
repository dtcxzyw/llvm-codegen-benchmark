func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 2
	ret
