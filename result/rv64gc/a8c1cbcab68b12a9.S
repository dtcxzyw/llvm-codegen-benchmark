func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	srai	a1, a1, 63
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
