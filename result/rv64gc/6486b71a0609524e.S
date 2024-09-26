func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 128
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 15
	bltu	a2, a0, .LBB1_2
	li	a0, 9
	ret
.LBB1_2:
	lui	a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 10
	ret
