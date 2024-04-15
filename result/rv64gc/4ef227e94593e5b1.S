func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	lui	a2, 64
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
