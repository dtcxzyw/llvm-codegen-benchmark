func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a2, a2, 5
	sltiu	a1, a1, 4
	not	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 60
.LBB0_2:                                # %entry
	ret
