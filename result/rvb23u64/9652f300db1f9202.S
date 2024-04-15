func0000000000000792:                   # @func0000000000000792
	sext.w	a0, a0
	addi	a2, a2, -3
	addi	a1, a1, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -6
	addi	a1, a1, 6
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	sext.w	a0, a0
	addi	a2, a2, -3
	addi	a1, a1, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
