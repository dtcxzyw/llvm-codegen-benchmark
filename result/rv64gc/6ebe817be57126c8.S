func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 58
	ret
.LBB0_2:
	li	a0, 60
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB1_2
	li	a0, 1106
	ret
.LBB1_2:
	li	a0, 181
	ret
