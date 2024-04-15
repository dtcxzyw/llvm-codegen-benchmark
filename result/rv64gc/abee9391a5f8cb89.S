func0000000000000011:                   # @func0000000000000011
	beq	a0, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	ori	a0, a2, 4
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a1, a0, .LBB1_2
	li	a0, 257
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, 256
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	ori	a2, a2, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	ori	a0, a2, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	or	a2, a2, a3
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
