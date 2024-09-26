func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 144
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret
