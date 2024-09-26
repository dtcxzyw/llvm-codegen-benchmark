func0000000000000002:                   # @func0000000000000002
	li	a2, 7
	slli	a2, a2, 11
	and	a2, a2, a1
	li	a1, 1
	slli	a3, a1, 11
	beq	a2, a3, .LBB0_2
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	lui	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 9
	slli	a1, a1, 10
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
