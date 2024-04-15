func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -16
	and	a1, a2, a0
.LBB1_2:                                # %entry
	srliw	a0, a1, 4
	ret
