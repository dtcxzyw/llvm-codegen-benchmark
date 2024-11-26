func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a1, 4
	beq	a0, a1, .LBB0_2
	li	a0, 49
	ret
.LBB0_2:
	li	a0, 23
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 4
	beq	a0, a1, .LBB1_2
	li	a0, -5
	ret
.LBB1_2:
	li	a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 10
	addi	a0, a0, 1
	ret
