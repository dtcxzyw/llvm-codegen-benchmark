func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	addi	a0, a2, 2
	ret
.LBB0_2:
	addi	a0, a2, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	addi	a0, a2, 2
	ret
.LBB1_2:
	addi	a0, a2, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	addi	a0, a2, 2
	ret
.LBB2_2:
	addi	a0, a2, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	addi	a0, a2, 2
	ret
.LBB3_2:
	addi	a0, a2, 1
	ret
