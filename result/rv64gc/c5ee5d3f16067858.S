func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 48
	bnez	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	addi	a1, a1, -6
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
