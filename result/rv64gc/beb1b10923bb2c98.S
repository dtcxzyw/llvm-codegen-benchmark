func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 74
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slli	a0, a0, 2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, 1
	blt	a2, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	slli	a0, a0, 2
	ret
