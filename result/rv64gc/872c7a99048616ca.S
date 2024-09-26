func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 3
	slli	a3, a3, 32
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 4
	or	a0, a0, a1
	ret
