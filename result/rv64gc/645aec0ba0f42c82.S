func000000000000000a:                   # @func000000000000000a
	blt	a2, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB3_2
	lui	a0, 2
	ret
.LBB3_2:
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
