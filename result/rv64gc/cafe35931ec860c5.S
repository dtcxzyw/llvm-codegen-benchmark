func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 2
	andi	a0, a0, 12
	addi	a0, a0, -4
	snez	a0, a0
	or	a1, a1, a0
	li	a0, 9
	beqz	a1, .LBB0_2
	li	a0, -114
.LBB0_2:                                # %entry
	ret
