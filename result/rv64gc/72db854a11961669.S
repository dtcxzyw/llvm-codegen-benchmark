func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	addi	a0, a0, -2
	sltiu	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	li	a0, 7
	slli	a0, a0, 9
	ret
.LBB0_2:
	li	a0, 1280
	ret
