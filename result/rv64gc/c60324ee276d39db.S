func0000000000000050:                   # @func0000000000000050
	bltu	a0, a1, .LBB0_2
	addi	a2, a2, 2
	neg	a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	neg	a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	addi	a2, a2, 2
	neg	a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 1
	neg	a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	addi	a2, a2, 2
	neg	a0, a2
	ret
.LBB2_2:
	addi	a2, a2, 1
	neg	a0, a2
	ret
