func000000000000004c:                   # @func000000000000004c
	sltu	a3, a2, a0
	not	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000040:                   # @func0000000000000040
	sltu	a3, a2, a0
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
