func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 262144
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
