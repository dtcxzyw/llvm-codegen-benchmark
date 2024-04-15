func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, -1
	blt	a1, a2, .LBB1_2
	li	a0, 10
	ret
.LBB1_2:
	negw	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	bltz	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	negw	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 508
	bltu	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sub	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 515
	bltu	a0, a1, .LBB4_2
	li	a0, 516
	ret
.LBB4_2:
	li	a1, 514
	sub	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a1, a0
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 79
	bltu	a0, a1, .LBB6_2
	li	a0, 40
	ret
.LBB6_2:
	li	a1, 119
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	slti	a0, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
