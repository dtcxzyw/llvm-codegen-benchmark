func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a1, 4
	beq	a0, a1, .LBB0_2
	li	a0, 49
	ret
.LBB0_2:
	li	a0, 23
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a1, 4
	beq	a0, a1, .LBB1_2
	li	a0, -5
	ret
.LBB1_2:
	li	a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 10
	addi	a0, a0, 1
	ret
