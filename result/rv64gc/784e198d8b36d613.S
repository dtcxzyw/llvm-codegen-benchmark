func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 17
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	bltz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 43
	bgez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 45
	ret
