func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	li	a1, 48
	beqz	a2, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	li	a3, 2
	li	a1, 8
	bltu	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	addi	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
