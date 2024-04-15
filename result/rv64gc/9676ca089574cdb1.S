func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 7
	sltiu	a0, a1, 16
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 31
	addi	a1, a0, 7
	sltiu	a0, a1, 16
	ret
