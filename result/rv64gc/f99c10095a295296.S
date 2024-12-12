func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	addi	a0, a1, 2
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	addi	a0, a1, 2
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
