func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 1
	li	a1, 512
	beq	a2, a3, .LBB1_2
	lui	a1, 2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
