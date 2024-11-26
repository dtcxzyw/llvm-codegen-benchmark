func000000000000000a:                   # @func000000000000000a
	slti	a2, a2, 200
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
