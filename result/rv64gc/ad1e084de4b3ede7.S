func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	li	a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	li	a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	slli	a0, a2, 32
	beq	a1, a2, .LBB2_2
	addi	a0, a0, -18
	ret
.LBB2_2:
	addi	a0, a0, -13
	ret
