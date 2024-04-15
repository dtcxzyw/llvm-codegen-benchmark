func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 7
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 15
	sltiu	a1, a0, 2
	not	a1, a1
	addi	a0, a0, -15
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 63
	sltiu	a1, a0, 4
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
