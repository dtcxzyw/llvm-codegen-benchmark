func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	slti	a1, a1, 129
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	addi	a1, a0, -85
	snez	a1, a1
	addi	a0, a0, -78
	snez	a0, a0
	and	a0, a0, a1
	ret
