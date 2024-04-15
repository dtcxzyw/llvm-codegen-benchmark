func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	slli	a0, a0, 3
	ret
