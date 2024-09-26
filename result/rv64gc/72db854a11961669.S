func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	addi	a0, a0, -2
	snez	a0, a0
	or	a1, a1, a0
	li	a0, 1280
	beqz	a1, .LBB0_2
	li	a0, 7
	slli	a0, a0, 9
.LBB0_2:                                # %entry
	ret
