func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 32
	ret
.LBB0_2:
	addi	a0, a0, 48
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 4
	ret
.LBB1_2:
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -1
	ret
.LBB2_2:
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, 16
	ret
.LBB3_2:
	addi	a0, a0, 20
	ret
